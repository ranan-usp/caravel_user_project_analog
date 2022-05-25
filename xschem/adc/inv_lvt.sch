v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -330 290 -260 {
lab=out}
N 220 -230 250 -230 {
lab=in}
N 220 -360 220 -230 {
lab=in}
N 220 -360 250 -360 {
lab=in}
N 290 -460 290 -390 {
lab=vdd}
N 220 -460 290 -460 {
lab=vdd}
N 290 -200 290 -140 {
lab=vss}
N 220 -140 290 -140 {
lab=vss}
N 290 -300 380 -300 {
lab=out}
N 130 -300 220 -300 {
lab=in}
N 290 -360 330 -360 {
lab=xxx}
N 290 -230 330 -230 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 270 -230 0 0 {name=M1
L=0.4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 270 -360 0 0 {name=M2
L=0.4
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
C {ipin.sym} 130 -300 0 0 {name=p1 lab=in}
C {iopin.sym} 220 -460 0 1 {name=p3 lab=vdd}
C {iopin.sym} 220 -140 0 1 {name=p4 lab=vss}
C {opin.sym} 380 -300 0 0 {name=p2 lab=out}
C {lab_wire.sym} 330 -360 0 1 {name=l1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 330 -230 0 1 {name=l2 sig_type=std_logic lab=vss}
