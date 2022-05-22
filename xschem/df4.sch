v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 440 -300 490 -300 {
lab=CLK}
N 370 -260 420 -260 {
lab=#net1}
N 440 -280 490 -280 {
lab=D}
N 270 -260 290 -260 {
lab=RESET}
N 420 -260 490 -260 {
lab=#net1}
N 680 -300 720 -300 {
lab=Q}
N 670 -300 680 -300 {
lab=Q}
N 680 -280 720 -280 {
lab=Q_N}
N 670 -280 680 -280 {
lab=Q_N}
C {xschem_sky130/sky130_stdcells/inv_1.sym} 330 -260 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ipin.sym} 440 -300 0 0 {name=p5 lab=CLK}
C {ipin.sym} 440 -280 0 0 {name=p6 lab=D}
C {ipin.sym} 270 -260 0 0 {name=p7 lab=RESET}
C {opin.sym} 720 -300 0 0 {name=p8 lab=Q}
C {opin.sym} 720 -280 0 0 {name=p9 lab=Q_N}
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 580 -280 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
