v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -80 140 -80 {lab=S}
N 220 -80 260 -80 {lab=#net1}
N 300 -50 300 -20 {lab=vss}
N 270 -20 300 -20 {lab=vss}
N 300 -80 320 -80 {lab=vss}
N 320 -80 320 -20 {lab=vss}
N 300 -20 320 -20 {lab=vss}
N 460 -50 460 -20 {lab=vss}
N 460 -20 490 -20 {lab=vss}
N 440 -80 460 -80 {lab=vss}
N 440 -80 440 -20 {lab=vss}
N 440 -20 460 -20 {lab=vss}
N 500 -80 540 -80 {lab=#net2}
N 300 -250 340 -250 {lab=Qn}
N 300 -150 340 -150 {lab=Qn}
N 420 -250 460 -250 {lab=Q}
N 420 -150 460 -150 {lab=Q}
N 620 -80 660 -80 {lab=R}
N 460 -250 475 -250 {lab=Q}
N 275 -250 300 -250 {lab=Qn}
N 300 -250 300 -110 {lab=Qn}
N 460 -250 460 -110 {lab=Q}
N 380 -230 380 -210 {lab=vss}
N 380 -290 380 -270 {lab=vdd}
N 380 -130 380 -110 {lab=vss}
N 380 -190 380 -170 {lab=vdd}
N 580 -60 580 -40 {lab=vss}
N 580 -120 580 -100 {lab=vdd}
N 180 -60 180 -40 {lab=vss}
N 180 -120 180 -100 {lab=vdd}
C {devices/lab_wire.sym} 140 -80 0 0 {name=l39 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 660 -80 0 0 {name=l41 sig_type=std_logic lab=R}
C {devices/lab_wire.sym} 300 -20 0 0 {name=l45 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 460 -20 0 1 {name=l46 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 110 -80 0 0 {name=p1 lab=S}
C {devices/ipin.sym} 660 -80 2 0 {name=p6 lab=R}
C {devices/iopin.sym} 85 -190 0 0 {name=p7 lab=vss}
C {devices/iopin.sym} 85 -220 0 0 {name=p2 lab=vdd}
C {devices/opin.sym} 475 -250 0 0 {name=p5 lab=Q}
C {devices/opin.sym} 275 -250 2 0 {name=p8 lab=Qn}
C {devices/lab_wire.sym} 380 -230 3 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 380 -270 3 1 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 380 -130 1 1 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 380 -170 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 580 -60 1 1 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 580 -100 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 180 -60 3 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 180 -100 3 1 {name=l8 sig_type=std_logic lab=vdd}
C {adc/inv_lvt.sym} 160 -40 0 0 {name=x1}
C {adc/inv_lvt.sym} 600 60 0 1 {name=x2}
C {adc/inv_lvt.sym} 800 130 0 1 {name=x3}
C {adc/inv_lvt.sym} -40 130 0 0 {name=x4}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 280 -80 0 0 {name=M1
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 480 -80 0 1 {name=M2
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
