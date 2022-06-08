v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 -0 -0 -660 1020 -660 1020 -0 -0 0 {}
N 280 -340 340 -340 { lab=clk}
N 100 -400 100 -370 { lab=vss}
N 100 -530 100 -500 { lab=vdd}
N 490 -590 490 -560 { lab=vdd}
N 490 -420 490 -390 { lab=vss}
N 410 -460 440 -460 { lab=vn}
N 410 -520 440 -520 { lab=vp}
N 620 -470 620 -440 { lab=outn}
N 620 -380 620 -350 { lab=vss}
N 700 -470 700 -440 { lab=outp}
N 700 -380 700 -350 { lab=vss}
N 700 -510 700 -470 { lab=outp}
N 570 -470 620 -470 { lab=outn}
N 570 -510 700 -510 { lab=outp}
N 420 -340 450 -340 { lab=clkc}
N 280 -340 280 -310 { lab=clk}
N 450 -340 520 -340 { lab=clkc}
N 520 -440 520 -340 { lab=clkc}
N 270 -460 410 -460 { lab=vn}
N 40 -230 60 -230 { lab=GND}
N 270 -520 300 -520 { lab=#net1}
N 360 -520 410 -520 { lab=vp}
C {sar_10b/comparator/comparator.sym} 520 -330 0 0 {name=xcom}
C {devices/lab_wire.sym} 330 -340 0 0 {name=l1 sig_type=std_logic lab=clk}
C {sky130_stdcells/inv_2.sym} 380 -340 0 0 {name=x15 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} 100 -340 0 0 {name=V1 value=0}
C {devices/vsource.sym} 100 -470 0 0 {name=V2 value=1.2}
C {devices/lab_wire.sym} 100 -370 3 1 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 100 -500 3 1 {name=l8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 100 -440 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 100 -310 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 490 -560 3 1 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 490 -420 3 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 430 -460 0 0 {name=l13 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} 430 -520 0 0 {name=l14 sig_type=std_logic lab=vp}
C {devices/capa.sym} 620 -410 0 0 {name=C1
m=1
value=10f}
C {devices/lab_wire.sym} 620 -350 1 0 {name=l15 sig_type=std_logic lab=vss}
C {devices/capa.sym} 700 -410 0 0 {name=C2
m=1
value=10f}
C {devices/lab_wire.sym} 700 -350 1 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/code.sym} 30 -150 0 0 {name=STDCELLS only_toplevel=false 
format="tcleval(@value )"
value="[sky130_models]
"}
C {devices/code.sym} 320 -150 0 0 {name=NGSPICE only_toplevel=false 
format="tcleval(@value )"
value="*.include \\\\$::DESIGN_PATH\\\\/design/tb/comparator/ctl.sp
 
*vt0 trim_0_ 0 1.2
*vt1 trim_1_ 0 1.2
*vt2 trim_2_ 0 1.2
*vt3 trim_3_ 0 1.2
*vt4 trim_4_ 0 1.2

.options method trap

.control
.param MC_SWITCH=0

tran 100e-9 100e-6
plt outp
.endc
"}
C {devices/lab_wire.sym} 620 -510 0 0 {name=l17 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 620 -470 0 0 {name=l18 sig_type=std_logic lab=outn}
C {devices/code.sym} 170 -150 0 0 {name=CORNERS
only_toplevel=true
format="tcleval( @value )"
value="
* FET CORNERS
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff.spice
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
C {devices/lab_wire.sym} 420 -340 0 1 {name=l2 sig_type=std_logic lab=clkc}
C {devices/vsource.sym} 280 -280 0 0 {name=Vclk value="PULSE(0 1 1e-9 1e-9 1e-9 20e-6 40e-6)"}
C {devices/gnd.sym} 280 -250 0 0 {name=l32 lab=GND}
C {devices/vsource.sym} 240 -520 1 0 {name=V3 value=0.6
}
C {devices/gnd.sym} 210 -520 1 0 {name=l9 lab=GND}
C {devices/vsource.sym} 240 -460 1 0 {name=V4 value=0.600
}
C {devices/gnd.sym} 210 -460 1 0 {name=l5 lab=GND}
C {devices/noconn.sym} 140 -230 2 0 {name=l10}
C {devices/gnd.sym} 40 -230 0 0 {name=l19 lab=GND}
C {sky130_stdcells/inv_1.sym} 100 -230 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {devices/vsource.sym} 330 -520 1 0 {name=V10 value=-2m
}
