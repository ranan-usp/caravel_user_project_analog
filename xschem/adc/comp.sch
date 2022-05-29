v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1410 -420 1440 -420 {lab=vss}
N 1290 -590 1320 -590 {lab=vss}
N 1500 -590 1530 -590 {lab=vss}
N 1530 -560 1530 -500 {lab=diff}
N 1330 -420 1370 -420 {lab=clk}
N 1290 -1070 1290 -990 {lab=vdd}
N 1290 -1070 1530 -1070 {lab=vdd}
N 1530 -1070 1530 -990 {lab=vdd}
N 1250 -1070 1290 -1070 {lab=vdd}
N 1530 -1070 1570 -1070 {lab=vdd}
N 1080 -1070 1080 -990 {lab=vdd}
N 1080 -1070 1250 -1070 {lab=vdd}
N 1570 -1070 1700 -1070 {lab=vdd}
N 1700 -1070 1730 -1070 {lab=vdd}
N 1730 -1070 1730 -990 {lab=vdd}
N 1000 -960 1040 -960 {lab=clk}
N 1770 -960 1810 -960 {lab=clk}
N 1290 -750 1290 -620 {lab=#net1}
N 1530 -750 1530 -620 {lab=#net2}
N 1330 -960 1350 -960 {lab=outp}
N 1350 -960 1350 -780 {lab=outp}
N 1330 -780 1350 -780 {lab=outp}
N 1470 -780 1490 -780 {lab=outn}
N 1470 -960 1470 -780 {lab=outn}
N 1470 -960 1490 -960 {lab=outn}
N 1230 -590 1250 -590 {lab=vn}
N 1570 -590 1590 -590 {lab=vp}
N 1530 -780 1560 -780 {lab=vss}
N 1260 -780 1290 -780 {lab=vss}
N 770 -1070 1080 -1070 {lab=vdd}
N 1410 -390 1410 -360 {lab=vss}
N 1290 -560 1290 -500 {lab=diff}
N 1290 -500 1530 -500 {lab=diff}
N 1410 -500 1410 -450 {lab=diff}
N 1260 -960 1290 -960 {lab=vdd}
N 1080 -960 1110 -960 {lab=vdd}
N 1530 -960 1560 -960 {lab=vdd}
N 1700 -960 1730 -960 {lab=vdd}
N 740 -1070 770 -1070 {lab=vdd}
N 1290 -930 1290 -810 {lab=outn}
N 1530 -930 1530 -810 {lab=outp}
N 1010 -870 1290 -870 {lab=outn}
N 1080 -930 1080 -870 {lab=outn}
N 1530 -870 1800 -870 {lab=outp}
N 1730 -930 1730 -870 {lab=outp}
N 1380 -830 1440 -890 {lab=outp}
N 1350 -830 1380 -830 {lab=outp}
N 1440 -890 1530 -890 {lab=outp}
N 1380 -890 1440 -830 {lab=outn}
N 1440 -830 1470 -830 {lab=outn}
N 1290 -890 1380 -890 {lab=outn}
N 1280 -360 1410 -360 {lab=vss}
C {devices/lab_wire.sym} 1320 -590 0 0 {name=l48 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1500 -590 0 1 {name=l49 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1360 -420 0 0 {name=l29 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 1030 -960 0 0 {name=l47 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 1810 -960 0 0 {name=l52 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 1530 -780 0 1 {name=l55 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1260 -780 0 1 {name=l56 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 1230 -590 0 0 {name=p1 lab=vn}
C {devices/ipin.sym} 1590 -590 2 0 {name=p2 lab=vp}
C {devices/ipin.sym} 1330 -420 0 0 {name=p3 lab=clk}
C {devices/iopin.sym} 740 -1070 2 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 1280 -360 2 0 {name=p5 lab=vss}
C {devices/opin.sym} 1800 -870 0 0 {name=p6 lab=outp}
C {devices/opin.sym} 1010 -870 2 0 {name=p7 lab=outn}
C {devices/lab_wire.sym} 1410 -500 0 1 {name=l3 sig_type=std_logic lab=diff}
C {devices/lab_wire.sym} 1410 -420 0 1 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1290 -960 0 0 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1080 -960 0 1 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1530 -960 0 1 {name=l10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1730 -960 0 0 {name=l11 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 1310 -780 0 1 {name=Ml1
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 1510 -780 0 0 {name=Ml2
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 1550 -590 0 1 {name=Minp
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 1270 -590 0 0 {name=Minn
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 1390 -420 0 0 {name=Mdiff
L=0.3
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 1060 -960 0 0 {name=M1
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 1510 -960 0 0 {name=M2
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 1310 -960 0 1 {name=M3
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 1750 -960 0 1 {name=M4
L=0.3
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
