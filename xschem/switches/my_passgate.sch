v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 490 -670 490 -600 {lab=out}
N 490 -670 670 -670 {lab=out}
N 670 -670 670 -600 {lab=out}
N 490 -540 490 -480 {lab=in}
N 490 -480 670 -480 {lab=in}
N 670 -540 670 -480 {lab=in}
N 580 -720 580 -670 {lab=out}
N 580 -480 580 -430 {lab=in}
N 430 -570 450 -570 {lab=en_buf}
N 490 -570 520 -570 {lab=vss}
N 640 -570 670 -570 {lab=vdd}
N 860 -500 860 -470 {lab=vdd}
N 860 -430 860 -400 {lab=vss}
N 970 -500 970 -470 {lab=vdd}
N 970 -430 970 -400 {lab=vss}
N 1010 -450 1040 -450 {lab=en_buf}
N 810 -450 820 -450 {lab=en}
N 900 -450 930 -450 {lab=enb}
N 410 -570 430 -570 {lab=en_buf}
N 710 -570 750 -570 {lab=enb}
C {devices/iopin.sym} 580 -720 3 0 {name=p1 lab=out}
C {devices/ipin.sym} 810 -450 2 1 {name=p2 lab=en}
C {devices/iopin.sym} 370 -410 0 0 {name=p3 lab=vss}
C {devices/iopin.sym} 370 -440 0 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 580 -430 1 0 {name=p5 lab=in}
C {devices/lab_wire.sym} 490 -570 0 1 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 670 -570 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {logic/inv_lvt.sym} 970 -430 0 0 {name=x2}
C {devices/lab_wire.sym} 860 -470 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 860 -430 1 1 {name=l5 sig_type=std_logic lab=vss}
C {logic/inv_lvt.sym} 1080 -430 0 0 {name=x1}
C {devices/lab_wire.sym} 970 -470 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 970 -430 1 1 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1020 -450 1 0 {name=l1 sig_type=std_logic lab=en_buf}
C {devices/lab_wire.sym} 910 -450 1 0 {name=l8 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 450 -570 0 0 {name=l9 sig_type=std_logic lab=en_buf}
C {devices/lab_wire.sym} 750 -570 0 0 {name=l10 sig_type=std_logic lab=enb}
C {xschem/symbols/sky130_primitives/nfet_01v8.sym} 470 -570 0 0 {name=MSN
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
model=nfet_01v8
spiceprefix=X
}
C {xschem/symbols/sky130_primitives/pfet_01v8.sym} 690 -570 0 1 {name=MSP
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
model=pfet_01v8
spiceprefix=X
}
