v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -90 -50 -90 {
lab=CLK}
N -170 -50 -120 -50 {
lab=#net1}
N -100 -70 -50 -70 {
lab=D}
N -270 -50 -250 -50 {
lab=RESET}
N -120 -50 -50 -50 {
lab=#net1}
N 140 -90 180 -90 {
lab=Q}
N 130 -90 140 -90 {
lab=Q}
N 140 -70 180 -70 {
lab=Q_N}
N 130 -70 140 -70 {
lab=Q_N}
N -90 -30 -90 10 {
lab=VDD}
N -90 -30 -50 -30 {
lab=VDD}
C {xschem_sky130/sky130_stdcells/inv_1.sym} -210 -50 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ipin.sym} -100 -90 0 0 {name=p1 lab=CLK}
C {ipin.sym} -100 -70 0 0 {name=p2 lab=D}
C {ipin.sym} -270 -50 0 0 {name=p3 lab=RESET}
C {opin.sym} 180 -90 0 0 {name=p4 lab=Q}
C {opin.sym} 180 -70 0 0 {name=p5 lab=Q_N}
C {xschem_sky130/sky130_stdcells/dfbbp_1.sym} 40 -60 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {vdd.sym} -90 10 2 0 {name=l1 lab=VDD}
