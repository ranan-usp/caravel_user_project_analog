v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 410 -240 410 -200 {}
N 410 -360 410 -300 {}
N 360 -360 410 -360 {}
N 410 -140 410 -80 {}
N 360 -80 410 -80 {}
N 320 -170 370 -170 {}
N 320 -270 320 -170 {}
N 320 -270 370 -270 {}
N 410 -220 520 -220 {}
N 240 -220 320 -220 {}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 390 -170 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 390 -270 0 0 {name=M2
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
C {devices/opin.sym} 520 -220 0 0 {name=p4 lab=out}
C {devices/ipin.sym} 240 -220 0 0 {name=p3 lab=in}
C {devices/iopin.sym} 360 -80 2 0 {name=p2 lab=vss}
C {devices/iopin.sym} 360 -360 2 0 {name=p1 lab=vdd}
