v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -40 -30 -20 {
lab=otrip[3]}
N -40 -40 -30 -40 {
lab=otrip[3]}
N 110 -40 110 -20 {
lab=otrip[2]}
N 100 -40 110 -40 {
lab=otrip[2]}
N 250 -40 250 -20 {
lab=otrip[1]}
N 240 -40 250 -40 {
lab=otrip[1]}
N 390 -40 390 -20 {
lab=otrip[1]}
N 380 -40 390 -40 {
lab=otrip[1]}
C {xschem/sky130_fd_pr/nfet_01v8.sym} -50 10 0 0 {name=Mdiode
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
C {devices/lab_pin.sym} -70 10 0 0 {name=p25 lab=dvss}
C {devices/lab_pin.sym} -30 40 3 0 {name=p26 lab=dvss}
C {devices/lab_pin.sym} -30 10 0 1 {name=p27 lab=dvss}
C {devices/lab_pin.sym} -40 -40 0 0 {name=p28 lab=otrip[3]}
C {xschem/sky130_fd_pr/nfet_01v8.sym} 90 10 0 0 {name=Mdiode1
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
C {devices/lab_pin.sym} 70 10 0 0 {name=p31 lab=dvss}
C {devices/lab_pin.sym} 110 40 3 0 {name=p32 lab=dvss}
C {devices/lab_pin.sym} 110 10 0 1 {name=p34 lab=dvss}
C {devices/lab_pin.sym} 100 -40 0 0 {name=p35 lab=otrip[2]}
C {xschem/sky130_fd_pr/nfet_01v8.sym} 230 10 0 0 {name=Mdiode2
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
C {devices/lab_pin.sym} 210 10 0 0 {name=p36 lab=dvss}
C {devices/lab_pin.sym} 250 40 3 0 {name=p38 lab=dvss}
C {devices/lab_pin.sym} 250 10 0 1 {name=p39 lab=dvss}
C {devices/lab_pin.sym} 240 -40 0 0 {name=p40 lab=otrip[1]}
C {xschem/sky130_fd_pr/nfet_01v8.sym} 370 10 0 0 {name=Mdiode3
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
C {devices/lab_pin.sym} 350 10 0 0 {name=p41 lab=dvss}
C {devices/lab_pin.sym} 390 40 3 0 {name=p42 lab=dvss}
C {devices/lab_pin.sym} 390 10 0 1 {name=p43 lab=dvss}
C {devices/lab_pin.sym} 380 -40 0 0 {name=p44 lab=otrip[0]}
