v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -140 130 -110 {
lab=out}
N 130 -140 240 -140 {
lab=out}
N 240 -140 240 -110 {
lab=out}
N 240 -50 240 -20 {
lab=in}
N 130 -20 240 -20 {
lab=in}
N 130 -50 130 -20 {
lab=in}
N 290 -20 290 20 {
lab=in}
N 290 -180 290 -140 {
lab=out}
N 340 -140 340 -110 {
lab=out}
N 340 -140 450 -140 {
lab=out}
N 450 -140 450 -110 {
lab=out}
N 450 -50 450 -20 {
lab=in}
N 340 -20 450 -20 {
lab=in}
N 340 -50 340 -20 {
lab=in}
N 240 -140 340 -140 {}
N 240 -20 340 -20 {}
C {ipin.sym} 290 10 3 0 {name=p1 lab=in}
C {opin.sym} 290 -170 3 0 {name=p2 lab=out}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 130 -80 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2.15 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 240 -80 0 0 {name=C2 model=cap_mim_m3_1 W=2 L=2.15 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 340 -80 0 0 {name=C3 model=cap_mim_m3_1 W=2 L=2.15 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 450 -80 0 0 {name=C4 model=cap_mim_m3_1 W=2 L=2.15 MF=1 spiceprefix=X}
