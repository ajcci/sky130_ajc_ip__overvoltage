v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Copyright 2024 Ajacci, Ltd. Co.
Apache License, Version 2.0 with Addendum, see NOTICE
Date: 03/14/2024   Rev: 0
Description: Trip voltage and analog select mux} 260 960 0 0 0.4 0.4 {}
T {4.50V} 320 -680 0 0 0.4 0.4 {}
T {4.34V} 320 -740 0 0 0.4 0.4 {}
T {4.20V} 320 -800 0 0 0.4 0.4 {}
T {4.06V} 320 -860 0 0 0.4 0.4 {}
T {3.94V} 320 -920 0 0 0.4 0.4 {}
T {3.82V} 320 -980 0 0 0.4 0.4 {}
T {3.71V} 320 -1040 0 0 0.4 0.4 {}
T {3.60V} 320 -1100 0 0 0.4 0.4 {}
T {5.48V} 320 -380 0 0 0.4 0.4 {}
T {5.25V} 320 -440 0 0 0.4 0.4 {}
T {5.04V} 320 -500 0 0 0.4 0.4 {}
T {4.85V} 320 -560 0 0 0.4 0.4 {}
T {4.67V} 320 -620 0 0 0.4 0.4 {}
T {3.50V} 320 -1160 0 0 0.4 0.4 {}
T {3.41V} 320 -1220 0 0 0.4 0.4 {}
T {3.32V} 320 -1280 0 0 0.4 0.4 {}
N 120 -670 300 -670 {
lab=vtrip10}
N 120 -730 300 -730 {
lab=vtrip9}
N 120 -790 300 -790 {
lab=vtrip8}
N 120 -850 300 -850 {
lab=vtrip7}
N 120 -910 300 -910 {
lab=vtrip6}
N 120 -970 300 -970 {
lab=vtrip5}
N 120 -1030 300 -1030 {
lab=vtrip4}
N 120 -1090 300 -1090 {
lab=vtrip3}
N -70 1010 -70 1030 {
lab=vtrip0}
N -70 1030 50 1030 {
lab=vtrip0}
N 860 -950 860 -790 {
lab=vout}
N 830 -850 830 -830 {
lab=otrip_decoded_avdd[15:0]}
N 830 -850 870 -850 {
lab=otrip_decoded_avdd[15:0]}
N 830 -1010 870 -1010 {
lab=otrip_decoded_b_avdd[15:0]}
N 830 -1010 830 -990 {
lab=otrip_decoded_b_avdd[15:0]}
N 800 -950 800 -790 {
lab=vtrip15,vtrip14,vtrip13,vtrip12,vtrip11,vtrip10,vtrip9,vtrip8,vtrip7,vtrip6,vtrip5,vtrip4,vtrip3,vtrip2,vtrip1,vtrip0}
N 120 -370 300 -370 {
lab=vtrip15}
N 120 -430 300 -430 {
lab=vtrip14}
N 120 -490 300 -490 {
lab=vtrip13}
N 120 -550 300 -550 {
lab=vtrip12}
N 120 -610 300 -610 {
lab=vtrip11}
N 120 -1150 300 -1150 {
lab=vtrip2}
N 120 -1210 300 -1210 {
lab=vtrip1}
N 120 -1270 300 -1270 {
lab=vtrip0}
N 100 -1240 100 1220 {
lab=avss}
N 50 -1270 120 -1270 {
lab=vtrip0}
N 50 -1270 50 1030 {
lab=vtrip0}
N -260 1010 -260 1030 {
lab=#net1}
N -260 1030 -140 1030 {
lab=#net1}
N -90 -940 -90 1220 {
lab=avss}
N -140 -970 -140 1030 {
lab=#net1}
N -140 -970 -70 -970 {
lab=#net1}
N -280 -1000 -280 1220 {
lab=avss}
N -400 1090 -390 1090 {
lab=avss}
N -390 1120 -390 1220 {
lab=avss}
N -400 1090 -400 1220 {
lab=avss}
N -510 -1090 -470 -1090 {
lab=ena_b}
N -510 -1090 -510 -1070 {
lab=ena_b}
N -580 -1030 -540 -1030 {
lab=avdd}
N 120 1010 120 1220 {
lab=avss}
N -420 1220 120 1220 {
lab=avss}
N -480 -1030 -260 -1030 {
lab=vtop}
N -390 -1030 -390 1060 {
lab=vtop}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 920 0 0 {name=R1

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 860 0 0 {name=R2

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 800 0 0 {name=R3

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 740 0 0 {name=R4

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 680 0 0 {name=R5

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 620 0 0 {name=R6

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 560 0 0 {name=R7

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 500 0 0 {name=R8

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 440 0 0 {name=R9

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 380 0 0 {name=R10

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 320 0 0 {name=R11

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 260 0 0 {name=R12

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 200 0 0 {name=R13

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 140 0 0 {name=R14

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 80 0 0 {name=R15

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 20 0 0 {name=R16

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -40 0 0 {name=R17

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -100 0 0 {name=R18

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -160 0 0 {name=R19

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -220 0 0 {name=R20

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -280 0 0 {name=R21

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -340 0 0 {name=R22

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -400 0 0 {name=R23

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -460 0 0 {name=R24

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -670 0 0 {name=p43 sig_type=std_logic lab=vtrip10}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -520 0 0 {name=R25

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -730 0 0 {name=p44 sig_type=std_logic lab=vtrip9}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -580 0 0 {name=R26

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -790 0 0 {name=p45 sig_type=std_logic lab=vtrip8}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -640 0 0 {name=R27

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -850 0 0 {name=p46 sig_type=std_logic lab=vtrip7}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -700 0 0 {name=R28

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -910 0 0 {name=p47 sig_type=std_logic lab=vtrip6}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -760 0 0 {name=R29

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -970 0 0 {name=p48 sig_type=std_logic lab=vtrip5}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -820 0 0 {name=R30

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -1030 0 0 {name=p49 sig_type=std_logic lab=vtrip4}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -880 0 0 {name=R31

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -1090 0 0 {name=p50 sig_type=std_logic lab=vtrip3}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -940 0 0 {name=R32

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -1000 0 0 {name=R33

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -1060 0 0 {name=R34

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -1120 0 0 {name=R35

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -1180 0 0 {name=R36

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -1240 0 0 {name=R37

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 980 0 0 {name=R38

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 920 0 0 {name=R39

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 860 0 0 {name=R40

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 800 0 0 {name=R41

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 740 0 0 {name=R42

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 680 0 0 {name=R43

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 620 0 0 {name=R44

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 560 0 0 {name=R45

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 500 0 0 {name=R46

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 440 0 0 {name=R47

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 380 0 0 {name=R48

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 320 0 0 {name=R49

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 260 0 0 {name=R50

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 200 0 0 {name=R51

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 140 0 0 {name=R52

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 80 0 0 {name=R53

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 20 0 0 {name=R54

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -40 0 0 {name=R55

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -100 0 0 {name=R56

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -160 0 0 {name=R57

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -220 0 0 {name=R58

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -280 0 0 {name=R59

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -340 0 0 {name=R60

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -400 0 0 {name=R61

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -460 0 0 {name=R62

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -520 0 0 {name=R63

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -580 0 0 {name=R64

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -640 0 0 {name=R65

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -700 0 0 {name=R66

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -760 0 0 {name=R67

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -820 0 0 {name=R68

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -880 0 0 {name=R69

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 830 -970 1 0 {name=Mtp[15:0]
W=5
L=0.6
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 830 -950 1 1 {name=p53 sig_type=std_logic lab=avdd}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 830 -810 1 0 {name=Mtn[15:0]
W=5
L=0.6
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 830 -790 1 1 {name=p54 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 870 -850 2 0 {name=p55 sig_type=std_logic lab=otrip_decoded_avdd[15:0]}
C {devices/lab_pin.sym} 870 -1010 2 0 {name=p52 sig_type=std_logic lab=otrip_decoded_b_avdd[15:0]}
C {devices/lab_wire.sym} 800 -880 0 0 {name=p56 sig_type=std_logic lab=vtrip15,vtrip14,vtrip13,vtrip12,vtrip11,vtrip10,vtrip9,vtrip8,vtrip7,vtrip6,vtrip5,vtrip4,vtrip3,vtrip2,vtrip1,vtrip0}
C {devices/opin.sym} 860 -890 2 1 {name=p57 lab=vout}
C {devices/ipin.sym} 610 -520 2 1 {name=p2 lab=otrip_decoded_avdd[15:0]}
C {devices/lab_pin.sym} 690 -520 2 0 {name=p5 sig_type=std_logic lab=otrip_decoded_b_avdd[15:0]}
C {devices/lab_wire.sym} 290 -370 0 0 {name=p3 sig_type=std_logic lab=vtrip15}
C {devices/lab_wire.sym} 290 -430 0 0 {name=p4 sig_type=std_logic lab=vtrip14}
C {devices/lab_wire.sym} 290 -490 0 0 {name=p8 sig_type=std_logic lab=vtrip13}
C {devices/lab_wire.sym} 290 -550 0 0 {name=p9 sig_type=std_logic lab=vtrip12}
C {devices/lab_wire.sym} 290 -610 0 0 {name=p10 sig_type=std_logic lab=vtrip11}
C {devices/lab_wire.sym} 290 -1150 0 0 {name=p11 sig_type=std_logic lab=vtrip2}
C {devices/lab_wire.sym} 290 -1210 0 0 {name=p12 sig_type=std_logic lab=vtrip1}
C {devices/lab_wire.sym} 290 -1270 0 0 {name=p13 sig_type=std_logic lab=vtrip0}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -940 0 0 {name=R70

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 980 0 0 {name=R71

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 920 0 0 {name=R72

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 860 0 0 {name=R73

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 800 0 0 {name=R74

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 740 0 0 {name=R75

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 680 0 0 {name=R76

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 620 0 0 {name=R77

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 560 0 0 {name=R78

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 500 0 0 {name=R79

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 440 0 0 {name=R80

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 380 0 0 {name=R81

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 320 0 0 {name=R82

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 260 0 0 {name=R83

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 200 0 0 {name=R84

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 140 0 0 {name=R85

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 80 0 0 {name=R86

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 20 0 0 {name=R87

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -40 0 0 {name=R88

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -100 0 0 {name=R89

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -160 0 0 {name=R90

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -220 0 0 {name=R91

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -280 0 0 {name=R92

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -340 0 0 {name=R93

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -400 0 0 {name=R94

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -460 0 0 {name=R95

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -520 0 0 {name=R96

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -580 0 0 {name=R97

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -640 0 0 {name=R98

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -700 0 0 {name=R99

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -760 0 0 {name=R100

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -820 0 0 {name=R101

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -880 0 0 {name=R102

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -940 0 0 {name=R103

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_stdcells/inv_1.sym} 650 -520 0 0 {name=xIinv[15:0] VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 980 0 0 {name=R0

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -260 -1000 0 0 {name=R104

L=17.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/ipin.sym} -580 -1030 2 1 {name=p14 lab=avdd}
C {devices/ipin.sym} -420 1220 2 1 {name=p16 lab=avss}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -370 1090 0 1 {name=Mpdn
W=1
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -510 -1050 1 0 {name=Mpdp
W=5
L=0.6
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -510 -1030 1 1 {name=p17 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -470 -1090 2 0 {name=p18 sig_type=std_logic lab=ena_b}
C {devices/lab_pin.sym} -350 1090 2 0 {name=p19 sig_type=std_logic lab=ena_b}
C {xschem/sky130_stdcells/inv_1.sym} 650 -580 0 0 {name=xIinv1 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {devices/ipin.sym} 610 -580 2 1 {name=p1 lab=ena}
C {devices/lab_pin.sym} 690 -580 2 0 {name=p15 sig_type=std_logic lab=ena_b}
C {devices/lab_wire.sym} -330 -1030 0 0 {name=p6 sig_type=std_logic lab=vtop}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 1170 -690 1 0 {name=Mdum0
W=5
L=0.6
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1170 -710 0 0 {name=p7 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1200 -670 2 0 {name=p20 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 1140 -670 2 1 {name=p21 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 1170 -670 1 1 {name=p22 sig_type=std_logic lab=avdd}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 1170 -500 1 0 {name=Mdum1
W=5
L=0.6
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1170 -520 0 0 {name=p23 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1200 -480 2 0 {name=p24 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 1140 -480 2 1 {name=p25 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 1170 -480 1 1 {name=p26 sig_type=std_logic lab=avss}
