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
Description: Overvoltage detector (analog section)} 840 -460 0 0 0.4 0.4 {}
C {devices/ipin.sym} 110 -470 0 0 {name=p12 lab=vbg_1v2}
C {devices/ipin.sym} 110 -450 0 0 {name=p22 lab=avdd}
C {devices/ipin.sym} 110 -430 0 0 {name=p23 lab=avss}
C {devices/ipin.sym} 110 -410 0 0 {name=p24 lab=dvdd}
C {devices/ipin.sym} 110 -390 0 0 {name=p25 lab=dvss}
C {devices/ipin.sym} 340 -460 0 0 {name=p26 lab=ena}
C {devices/ipin.sym} 340 -400 0 0 {name=p3 lab=isrc_sel}
C {devices/ipin.sym} 290 -180 0 0 {name=p19 lab=ibg_200n}
C {devices/opin.sym} 1780 -80 0 0 {name=p30 lab=ovout}
C {devices/opin.sym} 590 -200 0 0 {name=p18 lab=itest}
C {devices/ipin.sym} 340 -520 2 1 {name=p36 lab=otrip_decoded[15:0]}
C {devices/opin.sym} 590 -350 0 0 {name=p43 lab=vin}
C {devices/code.sym} 460 -490 0 0 {name=overvoltage_ana only_toplevel=false value="

.include mag/rcx/overvoltage_ana_rcx.spice

xIana otrip_decoded[14] otrip_decoded[13] otrip_decoded[11]
+ otrip_decoded[10] otrip_decoded[1] otrip_decoded[0] ena itest ibg_200n otrip_decoded[7]
+ otrip_decoded[4] vbg_1v2 vin isrc_sel otrip_decoded[5] otrip_decoded[8] otrip_decoded[2]
+ ovout otrip_decoded[15] otrip_decoded[9] otrip_decoded[12] otrip_decoded[3] otrip_decoded[6]
+ avss dvdd dvss avdd overvoltage_ana_rcx
"}
