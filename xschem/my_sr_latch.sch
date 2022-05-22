v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -300 220 -300 {
lab=S}
N 120 -80 220 -80 {
lab=R}
N 340 -280 440 -280 {
lab=Q}
N 340 -100 440 -100 {
lab=QB}
N 200 -120 220 -120 {
lab=Q}
N 200 -220 200 -120 {
lab=Q}
N 200 -220 380 -220 {
lab=Q}
N 380 -280 380 -220 {
lab=Q}
N 180 -260 220 -260 {
lab=QB}
N 180 -260 180 -160 {
lab=QB}
N 180 -160 380 -160 {
lab=QB}
N 380 -160 380 -100 {
lab=QB}
C {xschem_sky130/sky130_stdcells/nor2_1.sym} 280 -280 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nor2_1.sym} 280 -100 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ipin.sym} 120 -300 0 0 {name=p1 lab=S}
C {ipin.sym} 120 -80 0 0 {name=p2 lab=R}
C {opin.sym} 440 -280 0 0 {name=p3 lab=Q}
C {opin.sym} 440 -100 0 0 {name=p4 lab=QB}
