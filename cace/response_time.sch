v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Copyright 2024 Ajacci, Ltd. Co.
Apache License, Version 2.0 with Addendum, see NOTICE
Date: 03/16/2024   Rev: 0
Description: Overvoltage detector response-time CACE testbench} -910 540 0 0 0.4 0.4 {}
N 130 70 140 70 {
lab=avdd_bg}
N 140 20 140 70 {
lab=avdd_bg}
N -30 20 -30 40 {
lab=avdd_bg}
N 10 70 90 70 {
lab=vbp}
N 20 70 20 120 {
lab=vbp}
N -30 120 20 120 {
lab=vbp}
N -30 100 -30 170 {
lab=vbp}
N -30 230 -30 240 {
lab=avss}
N -60 240 -30 240 {
lab=avss}
N -40 70 -30 70 {
lab=avdd_bg}
N -40 20 -40 70 {
lab=avdd_bg}
N 130 20 130 40 {
lab=avdd_bg}
N 130 100 130 620 {
lab=ibg_200n}
N 130 620 340 620 {
lab=ibg_200n}
N 640 460 970 460 {
lab=ovout}
N 970 460 970 630 {
lab=ovout}
N 810 480 810 670 {
lab=itest}
N 640 480 810 480 {
lab=itest}
N -180 20 -180 70 {
lab=avdd_bg}
N -180 20 140 20 {
lab=avdd_bg}
N 590 330 590 350 {
lab=GND}
N 560 330 590 330 {
lab=GND}
N 560 90 590 90 {
lab=GND}
N 560 90 560 330 {
lab=GND}
N 560 170 590 170 {
lab=GND}
N 560 250 590 250 {
lab=GND}
N 810 330 810 350 {
lab=GND}
N 780 330 810 330 {
lab=GND}
N 780 90 780 330 {
lab=GND}
N 780 90 810 90 {
lab=GND}
N 780 170 810 170 {
lab=GND}
N 780 250 810 250 {
lab=GND}
N 400 320 400 340 {
lab=GND}
N 370 320 400 320 {
lab=GND}
N 370 160 370 320 {
lab=GND}
N 370 160 400 160 {
lab=GND}
N 370 240 400 240 {
lab=GND}
C {devices/vsource.sym} 810 140 0 0 {name=Vavss value="DC \{Vavss\}" savecurrent=false}
C {devices/lab_pin.sym} 810 110 2 0 {name=p1 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 810 30 2 0 {name=p5 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 400 290 0 0 {name=Vena value="DC [\{ena\}*\{Vdvdd\}]" savecurrent=false}
C {devices/gnd.sym} 400 340 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 400 260 2 0 {name=p6 sig_type=std_logic lab=ena}
C {devices/code_shown.sym} -900 -110 0 0 {name=SETUP only_toplevel=false value="* CACE gensim simulation file \{filename\}_\{N\}
* Generated by CACE gensim, Efabless Corporation (c) 2023
* Find trip voltage by ramping Vavdd, both up and down.

.lib \{PDK_ROOT\}/\{PDK\}/libs.tech/ngspice/sky130.lib.spice \{corner\}
.include \{PDK_ROOT\}/\{PDK\}/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.include \{PDK_ROOT\}/\{PDK\}/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
*.include \{DUT_path\}

.option TEMP=\{temperature\}
* Flag unsafe operating conditions (exceeds models' specified limits)
.option warn=1
.option reltol=5e-5

.save all
"}
C {devices/vsource.sym} 810 60 0 0 {name=Vavdd value="pwl (0 3.3 10u 3.3 10.01u 3.9 100u 3.9 100.01u 3.3) DC \{Vavdd\}" savecurrent=true}
C {devices/vsource.sym} 400 210 0 0 {name=Vbg1v2 value="DC 1.2" savecurrent=false}
C {devices/lab_pin.sym} 400 180 2 0 {name=p11 sig_type=std_logic lab=vbg_1v2}
C {devices/isource.sym} -30 200 0 0 {name=Ibias value=200n}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 110 70 0 0 {name=M1
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
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -10 70 0 1 {name=M0
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
C {devices/lab_pin.sym} -60 240 0 0 {name=p16 lab=avss}
C {devices/lab_wire.sym} 60 70 0 0 {name=p17 sig_type=std_logic lab=vbp}
C {devices/lab_wire.sym} 130 140 0 0 {name=p18 sig_type=std_logic lab=ibg_200n}
C {devices/vsource.sym} 810 300 0 0 {name=Vdvss value="DC \{Vdvss\}" savecurrent=false}
C {devices/gnd.sym} 810 350 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 810 270 2 0 {name=p2 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 810 190 2 0 {name=p4 sig_type=std_logic lab=dvdd}
C {devices/vsource.sym} 810 220 0 0 {name=Vdvdd value="DC \{Vdvdd\}" savecurrent=true}
C {devices/res.sym} 810 700 0 0 {name=rsns
value=1e6
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 810 730 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 800 480 0 0 {name=p7 sig_type=std_logic lab=itest}
C {devices/gnd.sym} 970 690 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 970 660 0 0 {name=cload
m=1
value="\{cload\}"
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 950 460 0 0 {name=p12 sig_type=std_logic lab=ovout}
C {xschem/sky130_ajc_ip__overvoltage.sym} 490 540 0 0 {name=xIovr}
C {devices/lab_pin.sym} 340 460 0 0 {name=p9 lab=avdd}
C {devices/lab_pin.sym} 340 480 0 0 {name=p15 lab=avss}
C {devices/lab_pin.sym} 340 500 0 0 {name=p20 lab=dvdd}
C {devices/lab_pin.sym} 340 520 0 0 {name=p22 lab=dvss}
C {devices/lab_pin.sym} 340 540 0 0 {name=p24 lab=vbg_1v2}
C {devices/lab_pin.sym} 340 560 0 0 {name=p26 lab=otrip[3:0]}
C {devices/lab_pin.sym} 340 580 0 0 {name=p30 lab=ena}
C {devices/lab_pin.sym} 640 500 0 1 {name=p32 lab=vin}
C {devices/lab_pin.sym} 340 600 0 0 {name=p37 lab=isrc_sel}
C {devices/gnd.sym} 590 350 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 590 300 0 0 {name=Vvotrip0 value="DC [\{otrip[0]\}*\{Vdvdd\}]" savecurrent=true}
C {devices/lab_pin.sym} 590 270 2 0 {name=p14 sig_type=std_logic lab=otrip[0]}
C {devices/vsource.sym} 590 220 0 0 {name=Vvotrip1 value="DC [\{otrip[1]\}*\{Vdvdd\}]" savecurrent=true}
C {devices/lab_pin.sym} 590 190 2 0 {name=p19 sig_type=std_logic lab=otrip[1]}
C {devices/vsource.sym} 590 140 0 0 {name=Vvotrip2 value="DC [\{otrip[2]\}*\{Vdvdd\}]" savecurrent=true}
C {devices/lab_pin.sym} 590 110 2 0 {name=p21 sig_type=std_logic lab=otrip[2]}
C {devices/vsource.sym} 590 60 0 0 {name=Vvotrip3 value="DC [\{otrip[3]\}*\{Vdvdd\}]" savecurrent=true}
C {devices/lab_pin.sym} 590 30 2 0 {name=p8 sig_type=std_logic lab=otrip[3]}
C {devices/vsource.sym} 400 130 0 0 {name=Visrc_sel value="DC [\{isrc_sel\}*\{Vdvdd\}]" savecurrent=false}
C {devices/lab_pin.sym} 400 100 2 0 {name=p10 sig_type=std_logic lab=isrc_sel}
C {devices/code_shown.sym} -910 170 0 0 {name=CONTROL only_toplevel=false value=".csparam dvdd2=[\{Vdvdd\}/2]
.control
tran 1u 150u

meas tran stept_r when v(avdd)=3.6 rise=1
*meas tran stept_f when v(avdd)=3.6 fall=1
meas tran tript_r when v(ovout)=$&dvdd2 rise=1
*meas tran tript_f when v(ovout)=$&dvdd2 fall=1

let prop_r = $&tript_r - $&stept_r
*let prop_f = $&tript_f - $&stept_f

echo $&stept_r $&tript_r $&prop_r
*echo $&stept_f $&tript_f $&prop_f

echo $&prop_r > \{simpath\}/\{filename\}_\{N\}.data
*echo $&prop_f >> \{simpath\}/\{filename\}_\{N\}.data
quit
.endc
"}
C {devices/gnd.sym} -180 130 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} -180 100 0 0 {name=Vext value="DC 3.3" savecurrent=true}
C {devices/lab_wire.sym} -70 20 0 0 {name=p3 sig_type=std_logic lab=avdd_bg}
