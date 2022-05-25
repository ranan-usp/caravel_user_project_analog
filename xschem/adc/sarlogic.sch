v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 6 580 -280 600 -140 {}
B 6 320 -280 340 -140 {}
P 4 5 600 -300 600 -120 320 -120 320 -300 600 -300 {dash=4 fill=True}
P 6 5 600 -280 320 -280 320 -300 600 -300 600 -280 {fill=true}
P 6 5 600 -120 320 -120 320 -140 600 -140 600 -120 {fill=true}
T {sar_logic.sp} 490 -210 0 1 0.2 0.2 {}
T {SAR-CTL} 500 -240 0 1 0.4 0.4 {}
N 600 -280 630 -280 {
lab=comp}
N 600 -260 630 -260 {
lab=cal}
N 600 -240 630 -240 {
lab=en}
N 600 -220 630 -220 {
lab=clk}
N 600 -190 630 -190 {
lab=result[9:0]}
N 600 -160 630 -160 {
lab=valid}
N 600 -140 630 -140 {
lab=rstn}
N 280 -280 320 -280 {
lab=trimb[4:0]}
N 280 -260 320 -260 {
lab=trim[4:0]}
N 280 -220 320 -220 {
lab=clkc}
N 280 -200 320 -200 {
lab=sample}
N 280 -160 320 -160 {
lab=ctlp[9:0]}
N 280 -140 320 -140 {
lab=ctln[9:0]}
N 290 -400 330 -400 {
lab=dvdd}
N 290 -360 330 -360 {
lab=dvss}
C {noconn.sym} 600 -280 0 0 {name=l1}
C {noconn.sym} 600 -140 0 0 {name=l2}
C {noconn.sym} 600 -160 0 0 {name=l3}
C {noconn.sym} 600 -260 0 0 {name=l4}
C {noconn.sym} 600 -240 0 0 {name=l5}
C {noconn.sym} 600 -220 0 0 {name=l6}
C {noconn.sym} 600 -190 0 0 {name=l7}
C {noconn.sym} 320 -280 0 1 {name=l8}
C {noconn.sym} 320 -140 0 1 {name=l9}
C {noconn.sym} 320 -260 0 1 {name=l10}
C {noconn.sym} 320 -160 0 1 {name=l11}
C {noconn.sym} 320 -200 0 1 {name=l12}
C {noconn.sym} 320 -220 0 1 {name=l13}
C {ipin.sym} 630 -280 0 1 {name=p1 lab=comp
}
C {ipin.sym} 630 -260 0 1 {name=p2 lab=cal}
C {ipin.sym} 630 -240 0 1 {name=p3 lab=en
}
C {ipin.sym} 630 -220 0 1 {name=p4 lab=clk
}
C {ipin.sym} 630 -160 0 1 {name=p5 lab=valid}
C {ipin.sym} 630 -140 0 1 {name=p6 lab=rstn
}
C {ipin.sym} 630 -190 0 1 {name=p7 lab=result[9:0]
}
C {opin.sym} 280 -280 0 1 {name=p8 lab=trimb[4:0]}
C {opin.sym} 280 -260 0 1 {name=p9 lab=trim[4:0]}
C {opin.sym} 280 -220 0 1 {name=p10 lab=clkc}
C {opin.sym} 280 -200 0 1 {name=p11 lab=sample}
C {opin.sym} 280 -160 0 1 {name=p12 lab=ctlp[9:0]}
C {opin.sym} 280 -140 0 1 {name=p13 lab=ctln[9:0]}
C {iopin.sym} 290 -400 0 1 {name=p14 lab=dvdd}
C {noconn.sym} 330 -400 0 1 {name=l14}
C {iopin.sym} 290 -360 0 1 {name=p15 lab=dvss}
C {noconn.sym} 330 -360 0 1 {name=l15}
C {code.sym} 480 -460 0 0 {name=INCLUDES only_toplevel=false 
format="tcleval(@value )"
value=".include /home/oe23ranan/caravel_user_project_analog/xschem/adc/cmos_cells_digital.sp
.include /home/oe23ranan/caravel_user_project_analog/xschem/adc/sarlogic.sp
"}
