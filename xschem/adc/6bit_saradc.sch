v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 480 -600 480 -580 {lab=vdd}
N 480 -320 480 -300 {lab=vdd}
N 480 -380 480 -360 {lab=vss}
N 480 -100 480 -80 {lab=vss}
N 630 -500 680 -500 {
lab=#net1}
N 680 -500 680 -360 {
lab=#net1}
N 680 -360 760 -360 {
lab=#net1}
N 630 -220 680 -220 {
lab=#net2}
N 680 -300 680 -220 {
lab=#net2}
N 680 -300 760 -300 {
lab=#net2}
N 310 -430 330 -430 {lab=vdd}
N 310 -150 330 -150 {lab=vss}
N 890 -350 980 -350 {
lab=#net3}
N 890 -310 980 -310 {
lab=#net4}
N 810 -420 810 -400 {lab=vdd}
N 810 -260 810 -240 {lab=vss}
N 1070 -400 1070 -380 {lab=vdd}
N 1070 -280 1070 -260 {lab=vss}
N 310 -530 330 -530 {
lab=sample}
N 310 -250 330 -250 {
lab=sample}
N 1170 -310 1200 -310 {
lab=#net5}
N 1170 -350 1250 -350 {
lab=#net6}
N 1550 -270 1570 -270 {
lab=ctrl[5:0]}
N 1550 -250 1570 -250 {
lab=ctrlb[5:0]}
N 310 -450 330 -450 {
lab=ctrl[5:0]}
N 310 -170 330 -170 {
lab=ctrlb[5:0]}
N 1550 -330 1570 -330 {
lab=sample}
N 840 -280 840 -260 {lab=clkc}
N 1230 -370 1250 -370 {
lab=clk}
N 1550 -370 1570 -370 {
lab=dvdd}
N 1550 -350 1570 -350 {
lab=dvss}
N 1550 -310 1570 -310 {
lab=clkc}
N 1550 -290 1570 -290 {
lab=Q[5:0]}
N 310 -500 330 -500 {
lab=vinp}
N 310 -220 330 -220 {
lab=vinn}
C {devices/lab_wire.sym} 480 -580 3 1 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 480 -300 3 1 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 480 -380 3 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 480 -100 3 0 {name=l3 sig_type=std_logic lab=vss}
C {adc/comp.sym} 620 -190 0 0 {name=x3}
C {devices/lab_wire.sym} 330 -430 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 330 -150 0 0 {name=l5 sig_type=std_logic lab=vss}
C {adc/latch.sym} 900 -240 0 0 {name=x4}
C {devices/lab_wire.sym} 810 -400 3 1 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 810 -260 3 0 {name=l8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1070 -380 3 1 {name=l9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1070 -280 3 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 330 -530 0 0 {name=l12 sig_type=std_logic lab=sample
}
C {lab_wire.sym} 330 -250 0 0 {name=l13 sig_type=std_logic lab=sample
}
C {noconn.sym} 1200 -310 0 1 {name=l11}
C {lab_wire.sym} 1570 -270 0 1 {name=l14 sig_type=std_logic lab=ctrl[5:0]}
C {lab_wire.sym} 1570 -250 0 1 {name=l15 sig_type=std_logic lab=ctrlb[5:0]}
C {lab_wire.sym} 310 -450 0 0 {name=l16 sig_type=std_logic lab=ctrl[5:0]}
C {lab_wire.sym} 310 -170 0 0 {name=l17 sig_type=std_logic lab=ctrlb[5:0]}
C {lab_wire.sym} 1570 -330 0 1 {name=l18 sig_type=std_logic lab=sample
}
C {devices/lab_wire.sym} 840 -280 3 0 {name=l19 sig_type=std_logic lab=clkc}
C {lab_wire.sym} 1230 -370 0 0 {name=l20 sig_type=std_logic lab=clk}
C {lab_wire.sym} 1570 -370 0 1 {name=l21 sig_type=std_logic lab=dvdd}
C {lab_wire.sym} 1570 -350 0 1 {name=l22 sig_type=std_logic lab=dvss}
C {adc/my_sar_logic.sym} 1400 -310 0 0 {name=x5}
C {lab_wire.sym} 1570 -310 0 1 {name=l23 sig_type=std_logic lab=clkc
}
C {iopin.sym} 840 -700 0 0 {name=p1 lab=vdd}
C {iopin.sym} 840 -670 0 0 {name=p2 lab=vss}
C {iopin.sym} 840 -630 0 0 {name=p3 lab=dvdd}
C {iopin.sym} 840 -600 0 0 {name=p4 lab=dvss}
C {ipin.sym} 840 -560 0 1 {name=p5 lab=vinp}
C {ipin.sym} 840 -530 0 1 {name=p6 lab=vinn}
C {ipin.sym} 840 -490 0 1 {name=p7 lab=clk}
C {opin.sym} 840 -460 0 0 {name=p8 lab=Q[5:0]}
C {lab_wire.sym} 1570 -290 0 1 {name=l24 sig_type=std_logic lab=Q[5:0]}
C {adc/dac.sym} 60 -330 0 0 {name=x1}
C {adc/dac.sym} 60 -50 0 0 {name=x2}
C {lab_wire.sym} 310 -500 0 0 {name=l25 sig_type=std_logic lab=vinp}
C {lab_wire.sym} 310 -220 0 0 {name=l26 sig_type=std_logic lab=vinn}
