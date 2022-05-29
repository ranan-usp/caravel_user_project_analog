v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1190 -500 1250 -500 {
lab=vss}
N 1070 -500 1130 -500 {
lab=vs}
N 660 -500 1010 -500 {
lab=vg}
N 890 -500 890 -90 {
lab=vg}
N 570 -150 890 -150 {
lab=vg}
N 400 -50 860 -50 {
lab=in}
N 530 -120 530 -50 {
lab=in}
N 430 -500 600 -500 {
lab=vbsh}
N 400 -500 400 -420 {
lab=vbsh}
N 400 -420 630 -420 {
lab=vbsh}
N 630 -500 630 -420 {
lab=vbsh}
N 530 -320 530 -180 {
lab=vbsl}
N 430 -260 530 -260 {
lab=vbsl}
N 290 -260 370 -260 {
lab=vss}
N 920 -50 990 -50 {
lab=out}
N 890 -50 890 -10 {
lab=vss}
N 1160 -500 1160 -470 {
lab=vss}
N 1040 -500 1040 -470 {
lab=vss}
N 1040 -570 1040 -540 {
lab=vdd}
N 1160 -570 1160 -540 {
lab=enb}
N 630 -580 630 -540 {
lab=enb}
N 400 -660 400 -540 {
lab=vg}
N 400 -660 890 -660 {
lab=vg}
N 890 -660 890 -500 {
lab=vg}
N 330 -500 370 -500 {
lab=vdd}
N 490 -150 530 -150 {
lab=vss}
N 400 -330 400 -300 {
lab=enb}
N 330 -260 330 -240 {
lab=vss}
N 330 -240 400 -240 {
lab=vss}
N 400 -260 400 -240 {
lab=vss}
N 530 -500 530 -420 {
lab=vbsh}
N 530 -420 530 -380 {
lab=vbsh}
N 150 -130 180 -130 {
lab=en}
N 220 -180 220 -150 {
lab=vdd}
N 220 -110 220 -70 {
lab=vss}
N 260 -130 300 -130 {
lab=enb}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 400 -520 1 0 {name=M1
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 630 -520 3 1 {name=M2
L=0.5
W=1
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 530 -350 0 0 {name=C1[4:0] model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 -280 1 0 {name=M8
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 550 -150 0 1 {name=M3
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 890 -70 1 0 {name=M4
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1040 -520 1 0 {name=M5
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1160 -520 1 0 {name=M6
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {lab_wire.sym} 1160 -540 1 0 {name=l1 sig_type=std_logic lab=enb}
C {lab_wire.sym} 1040 -540 1 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 630 -540 1 0 {name=l3 sig_type=std_logic lab=enb}
C {lab_wire.sym} 370 -500 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1040 -500 1 1 {name=l5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1160 -500 1 1 {name=l6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 890 -50 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 530 -150 0 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 400 -300 1 0 {name=l9 sig_type=std_logic lab=enb}
C {lab_wire.sym} 330 -260 0 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 530 -500 0 0 {name=l11 sig_type=std_logic lab=vbsh}
C {lab_wire.sym} 1100 -500 0 1 {name=l12 sig_type=std_logic lab=vs}
C {lab_wire.sym} 1190 -500 0 1 {name=l13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 840 -150 0 1 {name=l14 sig_type=std_logic lab=vg}
C {lab_wire.sym} 490 -260 0 1 {name=l15 sig_type=std_logic lab=vbsl}
C {iopin.sym} 400 -50 0 1 {name=p1 lab=in}
C {iopin.sym} 990 -50 0 0 {name=p2 lab=out}
C {iopin.sym} 150 -180 0 1 {name=p3 lab=vdd}
C {iopin.sym} 150 -70 0 1 {name=p4 lab=vss}
C {ipin.sym} 150 -130 0 0 {name=p5 lab=en}
C {adc/inv_lvt.sym} 0 80 0 0 {name=x1}
C {lab_wire.sym} 220 -150 1 0 {name=l16 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 220 -110 1 1 {name=l17 sig_type=std_logic lab=vss}
C {lab_wire.sym} 260 -130 2 0 {name=l18 sig_type=std_logic lab=enb}
