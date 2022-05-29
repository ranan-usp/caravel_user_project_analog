v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 -130 80 -130 {
lab=CLK}
N -40 -90 10 -90 {
lab=#net1}
N 30 -110 80 -110 {
lab=D}
N -140 -90 -120 -90 {
lab=RESET}
N 10 -90 80 -90 {
lab=#net1}
N 270 -130 310 -130 {
lab=Q}
N 260 -130 270 -130 {
lab=Q}
N 270 -110 310 -110 {
lab=Q_N}
N 260 -110 270 -110 {
lab=Q_N}
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 170 -110 0 0 {name=x50 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} -80 -90 0 0 {name=x1 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {ipin.sym} 30 -130 0 0 {name=p1 lab=CLK}
C {ipin.sym} 30 -110 0 0 {name=p2 lab=D}
C {ipin.sym} -140 -90 0 0 {name=p3 lab=RESET}
C {opin.sym} 310 -130 0 0 {name=p4 lab=Q}
C {opin.sym} 310 -110 0 0 {name=p5 lab=Q_N}
