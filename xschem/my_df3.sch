v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 50 330 50 {
lab=CLK}
N 210 90 260 90 {
lab=VDD}
N 280 70 330 70 {
lab=D}
N 260 90 330 90 {
lab=VDD}
N 520 50 560 50 {
lab=Q}
N 510 50 520 50 {
lab=Q}
N 210 90 210 130 {
lab=VDD}
C {ipin.sym} 280 50 0 0 {name=p3 lab=CLK}
C {ipin.sym} 280 70 0 0 {name=p5 lab=D}
C {opin.sym} 560 50 0 0 {name=p7 lab=Q}
C {vdd.sym} 210 130 2 0 {name=l1 lab=VDD}
C {xschem_sky130/sky130_stdcells/dfrtp_1.sym} 420 70 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
