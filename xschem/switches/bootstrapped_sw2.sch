v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1860 -950 1860 -920 {lab=vdd}
N 1860 -880 1860 -850 {lab=vss}
N 1790 -680 2200 -680 {lab=in}
N 2260 -680 2320 -680 {lab=out}
N 2230 -770 2230 -720 {lab=#net1}
N 1900 -900 1930 -900 {lab=#net2}
N 2400 -1060 2450 -1060 {lab=#net3}
N 2230 -840 2230 -770 {lab=#net1}
N 2230 -1060 2340 -1060 {lab=#net1}
N 2370 -1060 2370 -1030 {lab=vss}
N 2480 -1060 2480 -1030 {lab=vss}
N 1610 -1060 1690 -1060 {lab=#net4}
N 1690 -1060 1690 -990 {lab=#net4}
N 1830 -1060 1920 -1060 {lab=#net4}
N 2230 -1060 2230 -840 {lab=#net1}
N 2510 -1060 2540 -1060 {lab=vss}
N 1580 -1220 1580 -1100 {lab=#net1}
N 1720 -1220 2220 -1220 {lab=#net1}
N 2220 -1220 2230 -1220 {lab=#net1}
N 2230 -1220 2230 -1060 {lab=#net1}
N 1520 -1060 1550 -1060 {lab=vdd}
N 1580 -1060 1580 -1030 {lab=#net4}
N 2100 -1090 2100 -1060 {lab=#net4}
N 2100 -760 2100 -730 {lab=vss}
N 1970 -810 2000 -810 {lab=#net5}
N 1970 -810 1970 -780 {lab=#net5}
N 2480 -1130 2480 -1100 {lab=clk}
N 2370 -1130 2370 -1100 {lab=vdd}
N 2100 -1020 2100 -990 {lab=#net2}
N 1970 -780 1970 -760 {lab=#net5}
N 2230 -680 2230 -650 {lab=vss}
N 2040 -1090 2100 -1090 {
lab=#net4}
N 2040 -1090 2040 -1060 {
lab=#net4}
N 1580 -1030 1640 -1030 {
lab=#net4}
N 1640 -1060 1640 -1030 {
lab=#net4}
N 2130 -1060 2230 -1060 {
lab=#net1}
N 1920 -1060 2070 -1060 {
lab=#net4}
N 2100 -810 2230 -810 {
lab=#net1}
N 2040 -810 2060 -810 {
lab=#net1}
N 2060 -810 2100 -810 {
lab=#net1}
N 2100 -810 2100 -800 {
lab=#net1}
N 2130 -760 2150 -760 {
lab=in}
N 2150 -760 2150 -680 {
lab=in}
N 1880 -760 2070 -760 {
lab=#net5}
N 2000 -780 2000 -760 {
lab=#net5}
N 1690 -800 1690 -760 {
lab=#net5}
N 1690 -880 1690 -800 {
lab=#net5}
N 1580 -1220 1660 -1220 {
lab=#net1}
N 1690 -1060 1770 -1060 {
lab=#net4}
N 1800 -760 1880 -760 {
lab=#net5}
N 1660 -1220 1720 -1220 {
lab=#net1}
N 1770 -1060 1830 -1060 {
lab=#net4}
N 1740 -760 1800 -760 {
lab=#net5}
N 1690 -930 1690 -880 {
lab=#net5}
N 1930 -900 2090 -900 {
lab=#net2}
N 2090 -900 2100 -900 {
lab=#net2}
N 2100 -990 2100 -900 {
lab=#net2}
N 2000 -900 2000 -840 {
lab=#net2}
N 1800 -900 1820 -900 {
lab=clkb}
N 1790 -900 1800 -900 {
lab=clkb}
N 1620 -760 1650 -760 {lab=#net5}
N 1650 -760 1740 -760 {
lab=#net5}
N 1570 -760 1570 -730 {lab=vss}
N 1510 -810 1530 -810 {
lab=clk}
N 1530 -810 1570 -810 {
lab=clk}
N 1570 -810 1570 -800 {
lab=clk}
N 1600 -760 1620 -760 {
lab=#net5}
N 1510 -760 1540 -760 {
lab=vss}
N 1480 -810 1510 -810 {lab=clk}
C {devices/iopin.sym} 2320 -680 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 1430 -910 2 1 {name=p2 lab=clk}
C {devices/iopin.sym} 1430 -950 2 0 {name=p3 lab=vss}
C {devices/iopin.sym} 1430 -990 2 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 1790 -680 2 0 {name=p5 lab=in}
C {devices/lab_wire.sym} 1860 -920 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1860 -880 1 1 {name=l5 sig_type=std_logic lab=vss}
C {logic/inv_lvt.sym} 1970 -880 0 0 {name=xinv1}
C {sky130_primitives/nfet_01v8_lvt.sym} 2230 -700 1 0 {name=Ms
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
model=nfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 1820 -900 0 0 {name=l15 sig_type=std_logic lab=clkb}
C {sky130_primitives/nfet_01v8_lvt.sym} 2370 -1080 3 1 {name=Ms1
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
spiceprefix=X}
C {sky130_primitives/nfet_01v8_lvt.sym} 2480 -1080 3 1 {name=Ms2
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
spiceprefix=X}
C {devices/lab_wire.sym} 2370 -1100 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2480 -1100 1 0 {name=l7 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 2510 -1060 0 1 {name=l9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 2370 -1060 1 1 {name=l10 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 2480 -1060 1 1 {name=l11 sig_type=std_logic lab=vss}
C {sky130_primitives/pfet_01v8_lvt.sym} 2100 -1040 3 0 {name=M4
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
C {sky130_primitives/nfet_01v8_lvt.sym} 2100 -780 1 0 {name=M1
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
C {sky130_primitives/nfet_01v8_lvt.sym} 2020 -810 0 1 {name=M2
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
C {sky130_primitives/pfet_01v8_lvt.sym} 1580 -1080 1 0 {name=M3
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
C {devices/lab_wire.sym} 1550 -1060 0 0 {name=l19 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2100 -760 1 1 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 2230 -680 3 0 {name=l14 sig_type=std_logic lab=vss}
C {sky130_primitives/cap_mim_m3_1.sym} 1690 -960 0 0 {name=Cbs[4:0] model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X ic=0
}
C {devices/lab_wire.sym} 1540 -760 2 1 {name=l1 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 1430 -870 2 1 {name=p6 lab=clkb}
C {sky130_primitives/nfet_01v8_lvt.sym} 1570 -780 1 0 {name=M5
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
C {devices/lab_wire.sym} 1570 -760 1 1 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1510 -810 2 1 {name=l8 sig_type=std_logic lab=clk}
