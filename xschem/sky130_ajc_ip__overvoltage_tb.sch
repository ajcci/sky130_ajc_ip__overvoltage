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
Description: Overvoltage detector testbench} -520 50 0 0 0.4 0.4 {}
N -210 -610 -200 -610 {
lab=avdd_bg}
N -200 -660 -200 -610 {
lab=avdd_bg}
N -370 -660 -370 -640 {
lab=avdd_bg}
N -330 -610 -250 -610 {
lab=vbp}
N -320 -610 -320 -560 {
lab=vbp}
N -370 -560 -320 -560 {
lab=vbp}
N -370 -580 -370 -510 {
lab=vbp}
N -370 -450 -370 -440 {
lab=avss}
N -400 -440 -370 -440 {
lab=avss}
N -380 -610 -370 -610 {
lab=avdd_bg}
N -380 -660 -380 -610 {
lab=avdd_bg}
N -210 -660 -210 -640 {
lab=avdd_bg}
N -210 -580 -210 -60 {
lab=ibg_200n}
N -210 -60 0 -60 {
lab=ibg_200n}
N 300 -220 630 -220 {
lab=ovout}
N 300 -200 470 -200 {
lab=itest}
N 630 -220 630 -50 {
lab=ovout}
N 470 -200 470 -10 {
lab=itest}
N -380 -660 -90 -660 {
lab=avdd_bg}
N -90 -660 -90 -640 {
lab=avdd_bg}
C {devices/vsource.sym} -750 -170 0 0 {name=Vavss value=0 savecurrent=false}
C {devices/gnd.sym} -750 -140 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -750 -200 1 0 {name=p1 sig_type=std_logic lab=avss}
C {devices/gnd.sym} -680 -140 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -680 -200 1 0 {name=p5 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} -680 -320 0 0 {name=Vena value="DC dvdd" savecurrent=false}
C {devices/gnd.sym} -680 -290 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -680 -350 1 0 {name=p6 sig_type=std_logic lab=ena}
C {devices/code.sym} -850 -490 0 0 {name=tb only_toplevel=false value="
.param avdd=3.3
.param dvdd=1.8
.csparam dvdd2="dvdd/2"

.lib libs.tech/ngspice/sky130.lib.spice tt
.include libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.include libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

*dig pull up/down to set test bits
R000 ena dvdd 1e9
R001 isrc_sel dvss 1e9

.option reltol 5e-5

.temp 27
.save all

.control
*op
*print ovout vin
tran 2u 6m
*plot ovout itest avdd ena vbg_1v2 vin xiovr.xiana.dcomp xiovr.xiana.dcomp_filt
*plot i(Vavdd) i(Vdvdd)
plot ovout avdd ena*0.5

meas tran vtrip_r find v(avdd) when v(ovout)=$&dvdd2 td=300u rise=1
meas tran vtrip_f find v(avdd) when v(ovout)=$&dvdd2 td=3m fall=1
let accu = ($&vtrip_r + $&vtrip_f)/2
let hyst = $&vtrip_r - $&vtrip_f
print $&accu
print $&hyst
.endc
"}
C {devices/vsource.sym} -680 -170 0 0 {name=Vavdd value="pwl (0 2 3m 6 6m 2) DC avdd" savecurrent=true}
C {devices/vsource.sym} -820 -170 0 0 {name=Vbg value=1.2 savecurrent=false}
C {devices/gnd.sym} -820 -140 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -820 -200 1 0 {name=p11 sig_type=std_logic lab=vbg_1v2}
C {devices/isource.sym} -370 -480 0 0 {name=Ibias value=200n}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -230 -610 0 0 {name=M1
W=1
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -350 -610 0 1 {name=M0
W=1
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -400 -440 0 0 {name=p16 lab=avss}
C {devices/lab_wire.sym} -280 -610 0 0 {name=p17 sig_type=std_logic lab=vbp}
C {devices/lab_wire.sym} -210 -540 0 0 {name=p18 sig_type=std_logic lab=ibg_200n}
C {devices/vsource.sym} -750 -20 0 0 {name=Vdvss value=0 savecurrent=false}
C {devices/gnd.sym} -750 10 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -750 -50 1 0 {name=p2 sig_type=std_logic lab=dvss}
C {devices/gnd.sym} -680 10 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -680 -50 1 0 {name=p4 sig_type=std_logic lab=dvdd}
C {devices/vsource.sym} -680 -20 0 0 {name=Vdvdd value=dvdd savecurrent=true}
C {devices/res.sym} 470 20 0 0 {name=R1
value=1e6
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 470 50 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 460 -200 0 0 {name=p7 sig_type=std_logic lab=itest}
C {devices/gnd.sym} 630 10 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 630 -20 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 610 -220 0 0 {name=p12 sig_type=std_logic lab=ovout}
C {xschem/sky130_ajc_ip__overvoltage.sym} 150 -140 0 0 {name=xIovr}
C {devices/lab_pin.sym} 0 -220 0 0 {name=p9 lab=avdd}
C {devices/lab_pin.sym} 0 -200 0 0 {name=p15 lab=avss}
C {devices/lab_pin.sym} 0 -180 0 0 {name=p20 lab=dvdd}
C {devices/lab_pin.sym} 0 -160 0 0 {name=p22 lab=dvss}
C {devices/lab_pin.sym} 0 -140 0 0 {name=p24 lab=vbg_1v2}
C {devices/lab_pin.sym} 0 -120 0 0 {name=p26 lab=otrip[3:0]}
C {devices/lab_pin.sym} 0 -100 0 0 {name=p30 lab=ena}
C {devices/lab_pin.sym} 300 -180 0 1 {name=p32 lab=vin}
C {devices/lab_pin.sym} 0 -80 0 0 {name=p37 lab=isrc_sel}
C {devices/gnd.sym} -680 290 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} -680 260 0 0 {name=Vvotrip0 value="DC 0" savecurrent=false}
C {devices/lab_pin.sym} -680 230 1 0 {name=p14 sig_type=std_logic lab=otrip[0]}
C {devices/gnd.sym} -760 290 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -760 260 0 0 {name=Vvotrip1 value="DC 0" savecurrent=false}
C {devices/lab_pin.sym} -760 230 1 0 {name=p19 sig_type=std_logic lab=otrip[1]}
C {devices/gnd.sym} -840 290 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} -840 260 0 0 {name=Vvotrip2 value="DC 0" savecurrent=false}
C {devices/lab_pin.sym} -840 230 1 0 {name=p21 sig_type=std_logic lab=otrip[2]}
C {devices/gnd.sym} -920 290 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} -920 260 0 0 {name=Vvotrip3 value="DC 0" savecurrent=false}
C {devices/lab_pin.sym} -920 230 1 0 {name=p8 sig_type=std_logic lab=otrip[3]}
C {devices/gnd.sym} -90 -580 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} -90 -610 0 0 {name=Vavdd_bg value=3.3 savecurrent=true}
C {devices/lab_wire.sym} -250 -660 0 0 {name=p3 sig_type=std_logic lab=avdd_bg}
