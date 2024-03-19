#-----------------------------------------------------------------------
# Octave script for calculating offset error of a DAC
#-----------------------------------------------------------------------
# Octave script for use with efabless CACE
# Written by Tim Edwards, efabless, March 2019
# CACE generates a file with a data structure containing information
# from the SPICE runs in the following format:
#
# Name of file:  results.dat
# Name of structure: results
# Structure elements:
# (1) NAMES:  A list of names of the test conditions
# (2) UNITS:  A list of units of each of the test conditions
# (3) RESULT: The result of the SPICE run (1D or 2D)
# (3) CONDITIONx:  One list of values for each condition x for which the
#	      simulation was made.
#
# The purpose of the script is to manipulate RESULT to produce some
# alternate result, replace the RESULT values, and write output as
# file "results_out.dat".
#
# It is the responsibility of the Octave script to know what the
# incoming RESULT values mean, because the characterization setup will
# give UNITS for the result as the units of the final result (e.g., the
# output of this script).
#
# It can be assumed that this routine is passed only a single result
# value (output voltage) and the associated conditions.
#-----------------------------------------------------------------------
# Offset error calculation:
# x is the digital value b7:0 converted to an integer
# V(x) is the original value in RESULT:  The voltage output of the DAC
#	under the given set of conditions.
# FSR = (Vhigh - Vlow) 	(full-scale range)
# ALSB = (Vhigh - Vlow) / 256	(ideal voltage step size per LSB)
# Videal(x) = Vlow + x * ALSB
#
# offset(x) = 100 * ((V(x) - Videal(x)) / FSR)	 (in units of % FSR)
#-----------------------------------------------------------------------

# Load the results from CACE
args = argv();
load(args{1});

# Find the index of the conditions representing Vhigh, Vlow, and b7:0
bvecidx = -1;

names = results.("NAMES");
l = length(names);
for i = 1:l,
    n = names(i);
    if (strcmp(n, "otrip[3:0]") == 1),
	bvecidx = i;
    endif
endfor

# Sanity checks
if (bvecidx < 0),
    printf("Error:  Cannot find condition otrip[3:0] in list!");
    return
endif

result = results.("RESULT");

# Get the digital value array
cstr = sprintf("CONDITION%d", bvecidx);
bvals = results.(cstr);

# Convert digital binary string to integer
ival = bin2dec(bvals);

#Fixed trip voltages
vtrip=[3.32 3.41 3.50 3.60 3.71 3.82 3.94 4.06 4.20 4.34 4.50 4.67 4.85 5.04 5.25 5.48];

for i=1:length(ival)
  accuracy(i) = result(i) - vtrip(ival(i) + 1);
endfor

printf("%g\n", accuracy)
