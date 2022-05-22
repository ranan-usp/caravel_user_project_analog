v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 -140 90 -110 {
lab=out}
N 90 -140 200 -140 {
lab=out}
N 200 -140 200 -110 {
lab=out}
N 200 -50 200 -20 {
lab=in}
N 90 -20 200 -20 {
lab=in}
N 90 -50 90 -20 {
lab=in}
N 140 -20 140 20 {
lab=in}
N 140 -180 140 -140 {
lab=out}
C {ipin.sym} 140 10 3 0 {name=p1 lab=in}
C {opin.sym} 140 -170 3 0 {name=p2 lab=out}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 90 -80 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2.15 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 200 -80 0 0 {name=C2 model=cap_mim_m3_1 W=2 L=2.15 MF=1 spiceprefix=X}
