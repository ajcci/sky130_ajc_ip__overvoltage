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
N 590 -60 700 -60 {
lab=dcomp}
N 1170 -60 1170 -30 {
lab=dcomp_filt}
N 970 -40 970 50 {
lab=avss}
N 1170 30 1170 50 {
lab=avss}
N 940 50 1170 50 {
lab=avss}
N 1000 -60 1240 -60 {
lab=dcomp_filt}
N 1660 -80 1700 -80 {
lab=#net1}
N 1540 -80 1580 -80 {
lab=vsch}
N 880 -60 940 -60 {
lab=vl}
C {devices/lab_pin.sym} 290 -350 0 0 {name=p1 lab=avdd}
C {devices/lab_pin.sym} 290 -330 0 0 {name=p6 lab=ena_avdd}
C {devices/lab_pin.sym} 290 -290 0 0 {name=p7 lab=avss}
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
C {devices/lab_pin.sym} 940 50 2 1 {name=p29 lab=avss}
C {devices/opin.sym} 1780 -80 0 0 {name=p30 lab=ovout}
C {devices/lab_pin.sym} 590 -180 0 1 {name=p31 lab=ibias}
C {devices/opin.sym} 590 -200 0 0 {name=p18 lab=itest}
C {devices/ipin.sym} 340 -520 2 1 {name=p36 lab=otrip_decoded[15:0]}
C {devices/lab_pin.sym} 520 -520 2 0 {name=p37 sig_type=std_logic lab=otrip_decoded_avdd[15:0]}
C {devices/lab_pin.sym} 520 -460 0 1 {name=p38 lab=ena_avdd}
C {devices/lab_pin.sym} 520 -400 0 1 {name=p39 lab=isrc_sel_avdd}
C {devices/lab_pin.sym} 290 -310 0 0 {name=p27 lab=otrip_decoded_avdd[15:0]}
C {rstring_mux.sym} 440 -320 0 0 {name=xIrsmux}
C {devices/lab_wire.sym} 680 -60 0 0 {name=p10 sig_type=std_logic lab=dcomp}
C {devices/lab_wire.sym} 1140 -60 0 0 {name=p40 sig_type=std_logic lab=dcomp_filt}
C {devices/opin.sym} 590 -350 0 0 {name=p43 lab=vin}
C {devices/lab_pin.sym} 1240 -80 0 0 {name=p2 lab=dvdd}
C {devices/lab_pin.sym} 1240 -40 0 0 {name=p32 lab=dvss}
C {devices/lab_wire.sym} 1580 -80 0 0 {name=p33 sig_type=std_logic lab=vsch}
C {devices/lab_wire.sym} 930 -60 0 0 {name=p34 sig_type=std_logic lab=vl}
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} 430 -520 0 0 {name=xIlvls0[15:0] LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} 430 -460 0 0 {name=xIlvls1 LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} 430 -400 0 0 {name=xIlvls2 LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {ibias_gen.sym} 440 -150 0 0 {name=xIbiasgen}
C {comparator.sym} 440 -10 0 0 {name=xIcomp}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 970 -60 3 0 {name=R1
L=700
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_sc_hvl__lsbufhv2lv_1.sym} 790 -60 0 0 {name=xIlvls4 LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {xschem/sky130_fd_pr/cap_mim_m3_1.sym} 1170 0 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=6 spiceprefix=X}
