v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Copyright 2024 Ajacci, Ltd. Co.

LICENSE:
Apache License, Version 2.0

DATE: 03/14/2024

DESCRIPTION:
Overvoltage detection circuit (analog & digital sections)} -1100 230 0 0 0.6 0.6 {}
C {xschem/overvoltage_ana.sym} 0 -20 0 0 {name=xIana}
C {devices/code.sym} -580 -40 0 0 {name=overvoltage_dig only_toplevel=false value="

*XSPICE CO-SIM netlist
.include overvoltage_dig.out.spice
xiovervoltage_dig dvss dvdd 
+otrip_0_ otrip_1_ otrip_2_ otrip_3_
+otrip_decoded_0_ 
+otrip_decoded_10_ otrip_decoded_11_ otrip_decoded_12_ otrip_decoded_13_ otrip_decoded_14_ otrip_decoded_15_
+otrip_decoded_1_ otrip_decoded_2_ otrip_decoded_3_ otrip_decoded_4_ otrip_decoded_5_ otrip_decoded_6_ otrip_decoded_7_
+otrip_decoded_8_ otrip_decoded_9_ 
+overvoltage_dig
"}
C {devices/ipin.sym} -430 -420 2 1 {name=p1 lab=avdd}
C {devices/ipin.sym} -430 -400 2 1 {name=p2 lab=avss}
C {devices/ipin.sym} -430 -380 2 1 {name=p3 lab=dvdd}
C {devices/ipin.sym} -430 -360 2 1 {name=p4 lab=dvss}
C {devices/ipin.sym} -430 -340 2 1 {name=p5 lab=vbg_1v2}
C {devices/ipin.sym} -430 -320 2 1 {name=p6 lab=otrip[3:0]}
C {devices/ipin.sym} -430 -280 2 1 {name=p7 lab=ena}
C {devices/ipin.sym} -430 -220 2 1 {name=p10 lab=isrc_sel}
C {devices/ipin.sym} -430 -200 2 1 {name=p11 lab=ibg_200n}
C {devices/lab_pin.sym} -150 -100 0 0 {name=p12 lab=otrip_decoded[15:0]}
C {devices/lab_pin.sym} 150 -100 0 1 {name=p13 lab=vin}
C {devices/lab_pin.sym} -150 -80 0 0 {name=p14 lab=vbg_1v2}
C {devices/lab_pin.sym} -150 -40 0 0 {name=p15 lab=avdd}
C {devices/lab_pin.sym} 150 -80 0 1 {name=p16 lab=itest}
C {devices/lab_pin.sym} -150 -60 0 0 {name=p17 lab=ena}
C {devices/lab_pin.sym} -150 -20 0 0 {name=p18 lab=avss}
C {devices/lab_pin.sym} -150 0 0 0 {name=p19 lab=ibg_200n}
C {devices/lab_pin.sym} -150 20 0 0 {name=p20 lab=dvdd}
C {devices/lab_pin.sym} -150 60 0 0 {name=p21 lab=dvss}
C {devices/lab_pin.sym} -150 40 0 0 {name=p22 lab=isrc_sel}
C {devices/lab_pin.sym} 150 -60 0 1 {name=p29 lab=ovout}
C {devices/opin.sym} 180 -280 0 0 {name=p30 lab=vin}
C {devices/opin.sym} 180 -340 0 0 {name=p33 lab=ovout}
C {devices/opin.sym} 180 -320 0 0 {name=p37 lab=itest}
C {devices/title-3.sym} -1220 600 0 0 {name=l1 author="Ajacci, Ltd. Co." rev=1.0 lock=false title="Overvoltage detector (analog & digital)"}
