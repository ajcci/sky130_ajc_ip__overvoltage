v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Copyright 2024 Ajacci, Ltd. Co.

LICENSE: Apache License, Version 2.0 with Addendum, see NOTICE

DATE: 03/14/2024   REVISION: 0

DESCRIPTION: Overvoltage detector (analog section)} 840 -460 0 0 0.4 0.4 {}
N 590 -60 700 -60 {
lab=dcomp}
N 930 -60 930 -30 {
lab=dcomp_filt}
N 800 -60 800 -30 {
lab=dcomp_filt}
N 730 -40 730 50 {
lab=avss}
N 800 30 800 50 {
lab=avss}
N 930 30 930 50 {
lab=avss}
N 700 50 930 50 {
lab=avss}
N 760 -60 1000 -60 {
lab=dcomp_filt}
N 1300 -60 1340 -60 {
lab=#net1}
N 1180 -60 1220 -60 {
lab=#net2}
C {devices/lab_pin.sym} 290 -350 0 0 {name=p1 lab=avdd}
C {devices/lab_pin.sym} 290 -310 0 0 {name=p4 lab=dvdd}
C {devices/lab_pin.sym} 290 -290 0 0 {name=p5 lab=dvss}
C {devices/lab_pin.sym} 290 -270 0 0 {name=p6 lab=ena_avdd}
C {devices/lab_pin.sym} 290 -250 0 0 {name=p7 lab=avss}
C {devices/lab_pin.sym} 290 -60 0 0 {name=p8 lab=avdd}
C {devices/lab_pin.sym} 290 -40 0 0 {name=p9 lab=ibias}
C {devices/lab_pin.sym} 290 20 0 0 {name=p13 lab=vin}
C {devices/lab_pin.sym} 290 40 0 0 {name=p14 lab=avss}
C {devices/lab_pin.sym} 290 -200 0 0 {name=p15 lab=avdd}
C {devices/lab_pin.sym} 290 -140 0 0 {name=p16 lab=isrc_sel_avdd}
C {devices/lab_pin.sym} 290 -160 0 0 {name=p20 lab=vbg_1v2}
C {devices/lab_pin.sym} 290 -100 0 0 {name=p21 lab=avss}
C {devices/ipin.sym} 110 -470 0 0 {name=p12 lab=vbg_1v2}
C {devices/ipin.sym} 110 -450 0 0 {name=p22 lab=avdd}
C {devices/ipin.sym} 110 -430 0 0 {name=p23 lab=avss}
C {devices/ipin.sym} 110 -410 0 0 {name=p24 lab=dvdd}
C {devices/ipin.sym} 110 -390 0 0 {name=p25 lab=dvss}
C {devices/ipin.sym} 340 -460 0 0 {name=p26 lab=ena}
C {devices/ipin.sym} 340 -400 0 0 {name=p3 lab=isrc_sel}
C {devices/lab_pin.sym} 290 -120 0 0 {name=p17 lab=ena_avdd}
C {devices/ipin.sym} 290 -180 0 0 {name=p19 lab=ibg_200n}
C {devices/lab_pin.sym} 290 0 0 0 {name=p28 lab=vbg_1v2}
C {devices/lab_pin.sym} 290 -20 0 0 {name=p11 lab=ena_avdd}
C {xschem/sky130_fd_pr/res_xhigh_po.sym} 730 -60 3 0 {name=R1
W=2
L=1000
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 700 50 2 1 {name=p29 lab=avss}
C {sky130_fd_sc_hvl__lsbufhv2lv_1.sym} 1090 -60 0 0 {name=xIlvls4 LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {xschem/sky130_fd_pr/cap_mim_m3_1.sym} 800 0 0 0 {name=C1 model=cap_mim_m3_1 W=20 L=20 MF=3 spiceprefix=X}
C {xschem/sky130_fd_pr/cap_mim_m3_2.sym} 930 0 0 0 {name=C2 model=cap_mim_m3_2 W=20 L=20 MF=3 spiceprefix=X}
C {devices/opin.sym} 1420 -60 0 0 {name=p30 lab=ovout}
C {devices/lab_pin.sym} 590 -180 0 1 {name=p31 lab=ibias}
C {devices/opin.sym} 590 -200 0 0 {name=p18 lab=itest}
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} 430 -520 0 0 {name=xIlvls0[15:0] LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} 340 -520 2 1 {name=p36 lab=otrip_decoded[15:0]}
C {devices/lab_pin.sym} 520 -520 2 0 {name=p37 sig_type=std_logic lab=otrip_decoded_avdd[15:0]}
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} 430 -460 0 0 {name=xIlvls1 LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 520 -460 0 1 {name=p38 lab=ena_avdd}
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} 430 -400 0 0 {name=xIlvls2 LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 520 -400 0 1 {name=p39 lab=isrc_sel_avdd}
C {devices/lab_pin.sym} 290 -330 0 0 {name=p27 lab=otrip_decoded_avdd[15:0]}
C {rstring_mux.sym} 440 -300 0 0 {name=xIrsmux}
C {comparator.sym} 440 -10 0 0 {name=xIcomp}
C {ibias_gen.sym} 440 -150 0 0 {name=xIbiasgen}
C {devices/lab_wire.sym} 680 -60 0 0 {name=p10 sig_type=std_logic lab=dcomp}
C {devices/lab_wire.sym} 900 -60 0 0 {name=p40 sig_type=std_logic lab=dcomp_filt}
C {xschem/sky130_stdcells/inv_4.sym} 1260 -60 0 0 {name=xIinv3 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {xschem/sky130_stdcells/inv_16.sym} 1380 -60 0 0 {name=xIinv4 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 590 -350 0 0 {name=p43 lab=vin}
