To generate xspice subckt from extracted Magic spice file, run the following command:

`python3 my_spi2xspice.py sky130_fd_sc_hd__tt_025C_1v80.lib overvoltage_dig.spice overvoltage_dig.out.spice`

my_spi2xspice.py is a modified version of Tim Edward's spi2xspice.py script for qflow to handle tie-high/low special cases for SKY130.

Note:
Assumes overvoltage_dig.spice is the extracted netlist from Magic after a overvoltage_dig.v is routed by openlane
Output (xspice): `overvoltage_dig.out.spice`
