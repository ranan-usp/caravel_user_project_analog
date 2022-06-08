v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -80 110 20 {
lab=dummy}
N 140 -80 140 20 {
lab=d0}
N 170 -80 170 20 {
lab=d1}
N 200 -80 200 20 {
lab=d2}
N 230 -80 230 20 {
lab=d3}
N 260 -80 260 20 {
lab=d4}
N 290 -80 290 20 {
lab=d5}
N 110 20 110 50 {
lab=dummy}
N 110 110 110 150 {
lab=GND}
N 110 110 110 150 {
lab=GND}
N 140 20 140 50 {
lab=d0}
N 140 110 140 150 {
lab=GND}
N 170 20 170 50 {
lab=d1}
N 170 110 170 150 {
lab=GND}
N 200 20 200 50 {
lab=d2}
N 200 110 200 150 {
lab=GND}
N 230 20 230 50 {
lab=d3}
N 230 110 230 150 {
lab=GND}
N 260 20 260 50 {
lab=d4}
N 260 110 260 150 {
lab=GND}
N 290 20 290 50 {
lab=d5}
N 290 110 290 150 {
lab=GND}
N 30 -120 60 -120 {
lab=out}
C {sar_10b/dac/carray2.sym} 300 -180 0 1 {name=x1}
C {lab_wire.sym} 110 20 3 0 {name=l1 sig_type=std_logic lab=dummy}
C {lab_wire.sym} 140 20 3 0 {name=l2 sig_type=std_logic lab=d0}
C {lab_wire.sym} 170 20 3 0 {name=l3 sig_type=std_logic lab=d1}
C {lab_wire.sym} 200 20 3 0 {name=l4 sig_type=std_logic lab=d2}
C {lab_wire.sym} 230 20 3 0 {name=l5 sig_type=std_logic lab=d3}
C {lab_wire.sym} 260 20 3 0 {name=l6 sig_type=std_logic lab=d4}
C {lab_wire.sym} 290 20 3 0 {name=l7 sig_type=std_logic lab=d5}
C {gnd.sym} 110 150 0 0 {name=l15 lab=GND}
C {vsource.sym} 110 80 0 0 {name=V2 value=0}
C {gnd.sym} 110 150 0 0 {name=l16 lab=GND}
C {vsource.sym} 140 80 0 0 {name=V3 value=0}
C {gnd.sym} 140 150 0 0 {name=l17 lab=GND}
C {gnd.sym} 140 150 0 0 {name=l18 lab=GND}
C {vsource.sym} 170 80 0 0 {name=V4 value=1}
C {gnd.sym} 170 150 0 0 {name=l19 lab=GND}
C {gnd.sym} 170 150 0 0 {name=l20 lab=GND}
C {vsource.sym} 200 80 0 0 {name=V5 value=vd2}
C {gnd.sym} 200 150 0 0 {name=l21 lab=GND}
C {gnd.sym} 200 150 0 0 {name=l22 lab=GND}
C {vsource.sym} 230 80 0 0 {name=V6 value=vd3}
C {gnd.sym} 230 150 0 0 {name=l23 lab=GND}
C {gnd.sym} 230 150 0 0 {name=l24 lab=GND}
C {vsource.sym} 260 80 0 0 {name=V7 value=vd4}
C {gnd.sym} 260 150 0 0 {name=l25 lab=GND}
C {gnd.sym} 260 150 0 0 {name=l26 lab=GND}
C {vsource.sym} 290 80 0 0 {name=V8 value=vd5}
C {gnd.sym} 290 150 0 0 {name=l27 lab=GND}
C {gnd.sym} 290 150 0 0 {name=l28 lab=GND}
C {lab_wire.sym} 60 -120 0 0 {name=l29 sig_type=std_logic lab=out}
C {devices/code.sym} 470 -220 0 0 {
name=NGSPICE 
only_toplevel=false 
format="tcleval( @value )"
value="*.options method trap
*.options gmin 1e-15
*.options abstol 1e-15
*.options reltol 0.0001
*.options vntol 0.1e-6
*
*.include \\\\$::DESIGN_PATH\\\\/switches/bootstrapped_sw.sp


.param MC_SWITCH=0

*.tran 100e-9 4e-6
.temp 85

.control
save all
* tran 100e-9 13e-6 uic


*loop
.param vd0=0
.param vd1=1
.param vd2=1
.param vd3=1
.param vd4=1
.param vd5=1

op
dc V2 0 1 0.1
run


.endc
"}
C {devices/code.sym} 620 -220 0 0 {
name=CORNERS 
only_toplevel=true 
format="tcleval( @value )"
spice_ignore="tcleval($cmdline_ignore)"
value="* FET CORNERS
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt.spice
*.include \\\\$::SKYWATER_MODELS\\\\//corners/ff.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs.spice

* TT + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmin_cmax.spice

* FF + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmin_cmax.spice


* SS + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmin_cmax.spice

* SF + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmin_cmax.spice

* FS + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmin_cmax.spice
"}
