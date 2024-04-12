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
Description: Overvoltage detection circuit (analog & digital sections)} -590 140 0 0 0.4 0.4 {}
N -1130 -350 -1130 -330 {
lab=otrip[3]}
N -1140 -350 -1130 -350 {
lab=otrip[3]}
N -990 -350 -990 -330 {
lab=otrip[2]}
N -1000 -350 -990 -350 {
lab=otrip[2]}
N -850 -350 -850 -330 {
lab=otrip[1]}
N -860 -350 -850 -350 {
lab=otrip[1]}
N -710 -350 -710 -330 {
lab=otrip[1]}
N -720 -350 -710 -350 {
lab=otrip[1]}
C {xschem/overvoltage_ana.sym} 0 -20 0 0 {name=xIana}
C {devices/ipin.sym} -430 -420 2 1 {name=p1 lab=avdd}
C {devices/ipin.sym} -430 -400 2 1 {name=p2 lab=avss}
C {devices/ipin.sym} -430 -380 2 1 {name=p3 lab=dvdd}
C {devices/ipin.sym} -430 -360 2 1 {name=p4 lab=dvss}
C {devices/ipin.sym} -430 -340 2 1 {name=p5 lab=vbg_1v2}
C {devices/ipin.sym} -430 -320 2 1 {name=p6 lab=otrip[3:0]}
C {devices/ipin.sym} -430 -280 2 1 {name=p7 lab=ena}
C {devices/ipin.sym} -430 -220 2 1 {name=p10 lab=isrc_sel}
C {devices/ipin.sym} -430 -200 2 1 {name=p11 lab=ibg_200n}
C {devices/lab_pin.sym} -150 -100 0 0 {name=p12 lab=otrip_decoded_15_,otrip_decoded_14_,otrip_decoded_13_,otrip_decoded_12_,otrip_decoded_11_,otrip_decoded_10_,otrip_decoded_9_,otrip_decoded_8_,otrip_decoded_7_,otrip_decoded_6_,otrip_decoded_5_,otrip_decoded_4_,otrip_decoded_3_,otrip_decoded_2_,otrip_decoded_1_,otrip_decoded_0_}
C {devices/lab_pin.sym} 150 -100 0 1 {name=p13 lab=vin}
C {devices/lab_pin.sym} -150 -80 0 0 {name=p14 lab=vbg_1v2}
C {devices/lab_pin.sym} -150 -40 0 0 {name=p15 lab=avdd}
C {devices/lab_pin.sym} 150 -80 0 1 {name=p16 lab=itest}
C {devices/lab_pin.sym} -150 -60 0 0 {name=p17 lab=ena}
C {devices/lab_pin.sym} -150 -20 0 0 {name=p18 lab=avss}
C {devices/lab_pin.sym} -150 60 0 0 {name=p19 lab=ibg_200n}
C {devices/lab_pin.sym} -150 0 0 0 {name=p20 lab=dvdd}
C {devices/lab_pin.sym} -150 40 0 0 {name=p21 lab=dvss}
C {devices/lab_pin.sym} -150 20 0 0 {name=p22 lab=isrc_sel}
C {devices/lab_pin.sym} 150 -60 0 1 {name=p29 lab=ovout}
C {devices/opin.sym} 180 -280 0 0 {name=p30 lab=vin}
C {devices/opin.sym} 180 -340 0 0 {name=p33 lab=ovout}
C {devices/opin.sym} 180 -320 0 0 {name=p37 lab=itest}
C {xschem/overvoltage_dig.sym} -920 -500 0 0 {name=xIdig}
C {devices/lab_pin.sym} -1070 -520 0 0 {name=p8 lab=dvdd}
C {devices/lab_pin.sym} -1070 -500 0 0 {name=p9 lab=dvss}
C {devices/lab_pin.sym} -1070 -480 0 0 {name=p23 lab=otrip[3:0]}
C {devices/lab_pin.sym} -770 -520 0 1 {name=p24 lab=otrip_decoded_15_,otrip_decoded_14_,otrip_decoded_13_,otrip_decoded_12_,otrip_decoded_11_,otrip_decoded_10_,otrip_decoded_9_,otrip_decoded_8_,otrip_decoded_7_,otrip_decoded_6_,otrip_decoded_5_,otrip_decoded_4_,otrip_decoded_3_,otrip_decoded_2_,otrip_decoded_1_,otrip_decoded_0_}
C {xschem/sky130_fd_pr/nfet_01v8.sym} -1150 -300 0 0 {name=Mdiode
W=1
L=0.5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -1170 -300 0 0 {name=p25 lab=dvss}
C {devices/lab_pin.sym} -1130 -270 3 0 {name=p26 lab=dvss}
C {devices/lab_pin.sym} -1130 -300 0 1 {name=p27 lab=dvss}
C {devices/lab_pin.sym} -1140 -350 0 0 {name=p28 lab=otrip[3]}
C {xschem/sky130_fd_pr/nfet_01v8.sym} -1010 -300 0 0 {name=Mdiode1
W=1
L=0.5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -1030 -300 0 0 {name=p31 lab=dvss}
C {devices/lab_pin.sym} -990 -270 3 0 {name=p32 lab=dvss}
C {devices/lab_pin.sym} -990 -300 0 1 {name=p34 lab=dvss}
C {devices/lab_pin.sym} -1000 -350 0 0 {name=p35 lab=otrip[2]}
C {xschem/sky130_fd_pr/nfet_01v8.sym} -870 -300 0 0 {name=Mdiode2
W=1
L=0.5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -890 -300 0 0 {name=p36 lab=dvss}
C {devices/lab_pin.sym} -850 -270 3 0 {name=p38 lab=dvss}
C {devices/lab_pin.sym} -850 -300 0 1 {name=p39 lab=dvss}
C {devices/lab_pin.sym} -860 -350 0 0 {name=p40 lab=otrip[1]}
C {xschem/sky130_fd_pr/nfet_01v8.sym} -730 -300 0 0 {name=Mdiode3
W=1
L=0.5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -750 -300 0 0 {name=p41 lab=dvss}
C {devices/lab_pin.sym} -710 -270 3 0 {name=p42 lab=dvss}
C {devices/lab_pin.sym} -710 -300 0 1 {name=p43 lab=dvss}
C {devices/lab_pin.sym} -720 -350 0 0 {name=p44 lab=otrip[0]}
