v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1510 -590 1510 -560 {
lab=dummy}
N 1510 -500 1510 -460 {
lab=GND}
N 1360 -590 1360 -560 {
lab=d0}
N 1360 -500 1360 -460 {
lab=GND}
N 1200 -590 1200 -560 {
lab=d1}
N 1200 -500 1200 -460 {
lab=GND}
N 1040 -590 1040 -560 {
lab=d2}
N 1040 -500 1040 -460 {
lab=GND}
N 880 -590 880 -560 {
lab=d3}
N 880 -500 880 -460 {
lab=GND}
N 720 -590 720 -560 {
lab=d4}
N 720 -500 720 -460 {
lab=GND}
N 560 -590 560 -560 {
lab=d5}
N 560 -500 560 -460 {
lab=GND}
N 880 -640 880 -590 {lab=d3}
N 1040 -640 1040 -590 {lab=d2}
N 1200 -640 1200 -590 {lab=d1}
N 1360 -640 1360 -590 {lab=d0}
N 880 -740 880 -700 {lab=out}
N 1040 -740 1040 -700 {lab=out}
N 1200 -740 1200 -700 {lab=out}
N 1360 -740 1360 -700 {lab=out}
N 1510 -640 1510 -590 {lab=dummy}
N 1510 -740 1510 -700 {lab=out}
N 720 -640 720 -590 {lab=d4}
N 720 -740 720 -700 {lab=out}
N 560 -640 560 -590 {lab=d5}
N 560 -740 560 -700 {lab=out}
N 560 -740 1510 -740 {
lab=out}
C {lab_wire.sym} 1510 -590 3 0 {name=l1 sig_type=std_logic lab=dummy}
C {lab_wire.sym} 1360 -590 3 0 {name=l2 sig_type=std_logic lab=d0}
C {lab_wire.sym} 1200 -590 3 0 {name=l3 sig_type=std_logic lab=d1}
C {lab_wire.sym} 1040 -590 3 0 {name=l4 sig_type=std_logic lab=d2}
C {lab_wire.sym} 880 -590 3 0 {name=l5 sig_type=std_logic lab=d3}
C {lab_wire.sym} 720 -590 3 0 {name=l6 sig_type=std_logic lab=d4}
C {lab_wire.sym} 560 -590 3 0 {name=l7 sig_type=std_logic lab=d5}
C {gnd.sym} 1510 -460 0 0 {name=l15 lab=GND}
C {gnd.sym} 1510 -460 0 0 {name=l16 lab=GND}
C {gnd.sym} 1360 -460 0 0 {name=l17 lab=GND}
C {gnd.sym} 1360 -460 0 0 {name=l18 lab=GND}
C {vsource.sym} 1200 -530 0 0 {name=V4 value=1}
C {gnd.sym} 1200 -460 0 0 {name=l19 lab=GND}
C {gnd.sym} 1200 -460 0 0 {name=l20 lab=GND}
C {vsource.sym} 1040 -530 0 0 {name=V5 value=1}
C {gnd.sym} 1040 -460 0 0 {name=l21 lab=GND}
C {gnd.sym} 1040 -460 0 0 {name=l22 lab=GND}
C {vsource.sym} 880 -530 0 0 {name=V6 value=1}
C {gnd.sym} 880 -460 0 0 {name=l23 lab=GND}
C {gnd.sym} 880 -460 0 0 {name=l24 lab=GND}
C {vsource.sym} 720 -530 0 0 {name=V7 value=1}
C {gnd.sym} 720 -460 0 0 {name=l25 lab=GND}
C {gnd.sym} 720 -460 0 0 {name=l26 lab=GND}
C {vsource.sym} 560 -530 0 0 {name=V8 value=1}
C {gnd.sym} 560 -460 0 0 {name=l27 lab=GND}
C {gnd.sym} 560 -460 0 0 {name=l28 lab=GND}
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


*.tran 100e-9 13e-6 uic
*.tran 10u 10m

.dc V1 0 1 0.1


*loop
.ic V(d5) = 0
.ic V(d4) = 0
.ic V(d3) = 0
.ic V(d2) = 0
.ic V(d1) = 0
.ic V(d0) = 0
.ic V(dummy) = 0
.ic V(out) = 0


.op
run
.control
save all


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
C {xschem/symbols/devices/capa.sym} 1510 -670 0 0 {name=C2
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 1360 -670 0 0 {name=C3
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 1200 -670 0 0 {name=C3[1:0]
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 1040 -670 0 0 {name=C4[3:0]
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 880 -670 0 0 {name=C5[7:0]
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 720 -670 0 0 {name=C6[15:0]
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 560 -670 0 0 {name=C7[31:0]
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/lab_wire.sym} 1510 -740 0 1 {name=l8 sig_type=std_logic lab=out}
C {vsource.sym} 1360 -530 0 0 {name=V1 value=1}
C {vsource.sym} 1510 -530 0 0 {name=V2 value=0}
