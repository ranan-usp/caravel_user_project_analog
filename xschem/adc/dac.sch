v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3830 -1190 3830 -1110 {
lab=dum}
N 3610 -1190 3610 -1110 {
lab=ctrl[0]}
N 3390 -1190 3390 -1110 {
lab=ctrl[1]}
N 3170 -1190 3170 -1110 {
lab=ctrl[2]}
N 2950 -1190 2950 -1110 {
lab=ctrl[3]}
N 2730 -1190 2730 -1110 {
lab=ctrl[4]}
N 2510 -1190 2510 -1110 {
lab=ctrl[5]}
N 2290 -1190 2290 -1110 {
lab=ctrl[6]}
N 2070 -1190 2070 -1110 {
lab=ctrl[7]}
N 1850 -1190 1850 -1110 {
lab=ctrl[8]}
N 1630 -1190 1630 -1110 {
lab=ctrl[9]}
N 1290 -1300 1550 -1300 {
lab=out}
N 1420 -1460 1420 -1300 {
lab=out}
N 1420 -1460 1530 -1460 {
lab=out}
N 1240 -1390 1240 -1330 {
lab=sample}
N 1150 -1390 1240 -1390 {
lab=sample}
N 1120 -1300 1190 -1300 {
lab=vin}
C {adc/carry.sym} 1500 -640 0 0 {name=x1}
C {iopin.sym} 3830 -1110 1 0 {name=p1 lab=dum}
C {iopin.sym} 3610 -1110 1 0 {name=p2 lab=ctrl[0]}
C {iopin.sym} 3390 -1110 1 0 {name=p3 lab=ctrl[1]}
C {iopin.sym} 3170 -1110 1 0 {name=p4 lab=ctrl[2]}
C {iopin.sym} 2950 -1110 1 0 {name=p5 lab=ctrl[3]}
C {iopin.sym} 2730 -1110 1 0 {name=p6 lab=ctrl[4]}
C {iopin.sym} 2510 -1110 1 0 {name=p7 lab=ctrl[5]}
C {iopin.sym} 2290 -1110 1 0 {name=p8 lab=ctrl[6]}
C {iopin.sym} 2070 -1110 1 0 {name=p9 lab=ctrl[7]}
C {iopin.sym} 1850 -1110 1 0 {name=p10 lab=ctrl[8]}
C {iopin.sym} 1630 -1110 1 0 {name=p11 lab=ctrl[9]}
C {adc/bootstrapped_sw_hv.sym} 1160 -1170 0 0 {name=x2}
C {opin.sym} 1530 -1460 0 0 {name=p12 lab=out}
C {lab_wire.sym} 1220 -1390 0 0 {name=l1 sig_type=std_logic lab=sample}
C {ipin.sym} 1120 -1300 0 0 {name=p13 lab=vin}
C {lab_wire.sym} 1220 -1320 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1220 -1280 0 0 {name=l3 sig_type=std_logic lab=vss}
C {ipin.sym} 1290 -1120 0 0 {name=p14 lab=sample}
C {ipin.sym} 1290 -1080 0 0 {name=p15 lab=ctrl[9:0]}
C {ipin.sym} 1290 -1040 0 0 {name=p16 lab=dum}
C {iopin.sym} 1290 -990 0 1 {name=p17 lab=vdd}
C {iopin.sym} 1290 -960 0 1 {name=p18 lab=vss}
