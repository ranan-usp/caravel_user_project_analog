v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -150 460 -150 {
lab=IN}
N 400 -390 400 -150 {
lab=IN}
N 400 -390 460 -390 {
lab=IN}
N 520 -390 580 -390 {
lab=OUT}
N 580 -390 580 -150 {
lab=OUT}
N 520 -150 580 -150 {
lab=OUT}
N 340 -270 400 -270 {
lab=IN}
N 580 -270 640 -270 {
lab=OUT}
N 490 -470 490 -430 {
lab=GP}
N 490 -110 490 -80 {
lab=GN}
N 490 -390 490 -350 {
lab=VDD}
N 490 -200 490 -150 {
lab=GND}
N 490 -350 490 -330 {
lab=VDD}
C {opin.sym} 630 -270 0 0 {name=p1 lab=OUT}
C {ipin.sym} 350 -270 0 0 {name=p2 lab=IN}
C {ipin.sym} 490 -90 3 0 {name=p3 lab=GN}
C {ipin.sym} 490 -460 1 0 {name=p4 lab=GP
}
C {gnd.sym} 490 -200 2 0 {name=l1 lab=GND}
C {vdd.sym} 490 -330 2 0 {name=l2 lab=VDD}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 490 -130 1 1 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 490 -410 3 1 {name=M2
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
