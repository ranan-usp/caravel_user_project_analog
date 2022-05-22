v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 220 -220 270 -220 {
lab=CLK}
N 150 -180 200 -180 {
lab=#net1}
N 220 -200 270 -200 {
lab=D}
N 460 -220 500 -220 {
lab=Q}
N 450 -220 460 -220 {
lab=Q}
N 50 -180 70 -180 {
lab=RESET}
N 200 -180 270 -180 {
lab=#net1}
C {xschem_sky130/sky130_stdcells/inv_1.sym} 110 -180 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ipin.sym} 220 -220 0 0 {name=p1 lab=CLK}
C {ipin.sym} 220 -200 0 0 {name=p2 lab=D}
C {ipin.sym} 50 -180 0 0 {name=p3 lab=RESET}
C {opin.sym} 500 -220 0 0 {name=p4 lab=Q}
C {xschem_sky130/sky130_stdcells/dfrtp_1.sym} 360 -200 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
