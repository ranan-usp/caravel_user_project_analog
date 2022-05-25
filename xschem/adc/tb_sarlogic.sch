v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 870 -670 930 -670 {
lab=comp}
N 870 -640 930 -640 {
lab=cal}
N 870 -620 930 -620 {
lab=en}
N 870 -600 930 -600 {
lab=clk}
N 870 -580 930 -580 {
lab=rstn}
N 870 -560 930 -560 {
lab=vdd}
N 870 -540 930 -540 {
lab=vss}
N 510 -670 570 -670 {
lab=trimb[4:0]}
N 510 -650 570 -650 {
lab=trim[4:0]}
N 510 -630 570 -630 {
lab=clkc}
N 510 -610 570 -610 {
lab=ctlp[9:0]}
N 510 -590 570 -590 {
lab=ctln[9:0]}
N 510 -570 570 -570 {
lab=sample}
N 510 -550 570 -550 {
lab=result[9:0]}
N 510 -530 570 -530 {
lab=valid}
N 1360 -820 1360 -800 {
lab=comp}
N 1360 -820 1390 -820 {
lab=comp}
N 1360 -740 1360 -720 {
lab=GND}
N 1360 -610 1360 -590 {
lab=rstn}
N 1360 -610 1390 -610 {
lab=rstn}
N 1360 -530 1360 -510 {
lab=GND}
N 1360 -440 1360 -420 {
lab=clk}
N 1360 -440 1390 -440 {
lab=clk}
N 1360 -360 1360 -340 {
lab=GND}
N 980 -340 980 -320 {
lab=cal}
N 980 -340 1010 -340 {
lab=cal}
N 980 -260 980 -240 {
lab=GND}
N 870 -340 870 -320 {
lab=en}
N 870 -340 900 -340 {
lab=en}
N 870 -260 870 -240 {
lab=GND}
N 220 -660 220 -640 {
lab=vdd}
N 220 -660 250 -660 {
lab=vdd}
N 220 -580 220 -560 {
lab=GND}
N 210 -460 210 -440 {
lab=vss}
N 210 -460 240 -460 {
lab=vss}
N 210 -380 210 -360 {
lab=GND}
C {adc/sarlogic.sym} 720 -600 0 0 {name=x1}
C {lab_wire.sym} 930 -670 0 1 {name=l1 sig_type=std_logic lab=comp}
C {lab_wire.sym} 930 -640 0 1 {name=l2 sig_type=std_logic lab=cal}
C {lab_wire.sym} 930 -620 0 1 {name=l3 sig_type=std_logic lab=en}
C {lab_wire.sym} 930 -600 0 1 {name=l4 sig_type=std_logic lab=clk}
C {lab_wire.sym} 930 -580 0 1 {name=l5 sig_type=std_logic lab=rstn}
C {lab_wire.sym} 930 -560 0 1 {name=l6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 930 -540 0 1 {name=l7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 510 -670 0 0 {name=l8 sig_type=std_logic lab=trimb[4:0]}
C {lab_wire.sym} 510 -650 0 0 {name=l9 sig_type=std_logic lab=trim[4:0]}
C {lab_wire.sym} 510 -630 0 0 {name=l10 sig_type=std_logic lab=clkc}
C {lab_wire.sym} 510 -610 0 0 {name=l11 sig_type=std_logic lab=ctlp[9:0]}
C {lab_wire.sym} 510 -590 0 0 {name=l12 sig_type=std_logic lab=ctln[9:0]}
C {lab_wire.sym} 510 -570 0 0 {name=l13 sig_type=std_logic lab=sample}
C {lab_wire.sym} 510 -550 0 0 {name=l14 sig_type=std_logic lab=result[9:0]}
C {lab_wire.sym} 510 -530 0 0 {name=l15 sig_type=std_logic lab=valid}
C {vsource.sym} 1360 -770 0 0 {name=Vcomp value="DC 0 PULSE(0 \{vdd\} 40e-6 1e-9 1e-9 99e-6 100e-6)"}
C {gnd.sym} 1360 -720 0 0 {name=l16 lab=GND}
C {lab_wire.sym} 1390 -820 0 0 {name=l17 sig_type=std_logic lab=comp}
C {vsource.sym} 1360 -560 0 0 {name=Vrstn value="DC 0 PULSE(0 1.2 10e-6 1e-9 1e-9 99e-6 100e-6)"}
C {gnd.sym} 1360 -510 0 0 {name=l18 lab=GND}
C {lab_wire.sym} 1390 -610 0 0 {name=l19 sig_type=std_logic lab=rstn}
C {vsource.sym} 1360 -390 0 0 {name=Vclk value="DC 0 PULSE(0 1.2 10e-6 1e-9 1e-9 99e-6 100e-6)"}
C {gnd.sym} 1360 -340 0 0 {name=l20 lab=GND}
C {lab_wire.sym} 1390 -440 0 0 {name=l21 sig_type=std_logic lab=clk}
C {vsource.sym} 980 -290 0 0 {name=V3 value=0}
C {gnd.sym} 980 -240 0 0 {name=l22 lab=GND}
C {lab_wire.sym} 1010 -340 0 0 {name=l23 sig_type=std_logic lab=cal}
C {vsource.sym} 870 -290 0 0 {name=V4 value=\{vdd\}}
C {gnd.sym} 870 -240 0 0 {name=l24 lab=GND}
C {lab_wire.sym} 900 -340 0 0 {name=l25 sig_type=std_logic lab=en}
C {vsource.sym} 220 -610 0 0 {name=V1 value=\{vdd\}}
C {gnd.sym} 220 -560 0 0 {name=l26 lab=GND}
C {lab_wire.sym} 250 -660 0 0 {name=l27 sig_type=std_logic lab=vdd}
C {vsource.sym} 210 -410 0 0 {name=V2 value=0}
C {gnd.sym} 210 -360 0 0 {name=l28 lab=GND}
C {lab_wire.sym} 240 -460 0 0 {name=l29 sig_type=std_logic lab=vss}
C {code.sym} 180 -210 0 0 {
name=NGSPICE 
only_toplevel=false 
format="tcleval( @value )"
value="*.options method = trap
*.options gmin   = 1e-12
*.options abstol = 1e-8
*.options chtol  = 1e-18
*.options reltol = 0.01
*.options vntol  = 0.1e-6

*.options rshunt = 10e-12

.param MC_SWITCH=0

.ic v(valid)=0
.ic v(sample)=0
.ic v(clkc)=0

.ic v(trim_0_)=0
.ic v(trim_1_)=0
.ic v(trim_2_)=0
.ic v(trim_3_)=0
.ic v(trim_4_)=0
.ic v(trimb_0_)=0
.ic v(trimb_1_)=0
.ic v(trimb_2_)=0
.ic v(trimb_3_)=0
.ic v(trimb_4_)=0


.ic v(result_0_)=0
.ic v(result_1_)=0
.ic v(result_2_)=0
.ic v(result_3_)=0
.ic v(result_4_)=0
.ic v(result_5_)=0
.ic v(result_6_)=0
.ic v(result_7_)=0
.ic v(result_8_)=0
.ic v(result_9_)=0

.ic v(ctlp_0_)=0
.ic v(ctlp_1_)=0
.ic v(ctlp_2_)=0
.ic v(ctlp_3_)=0
.ic v(ctlp_4_)=0
.ic v(ctlp_5_)=0
.ic v(ctlp_6_)=0
.ic v(ctlp_7_)=0
.ic v(ctlp_8_)=0
.ic v(ctlp_9_)=0

.ic v(ctln_0_)=0
.ic v(ctln_1_)=0
.ic v(ctln_2_)=0
.ic v(ctln_3_)=0
.ic v(ctln_4_)=0
.ic v(ctln_5_)=0
.ic v(ctln_6_)=0
.ic v(ctln_7_)=0
.ic v(ctln_8_)=0
.ic v(ctln_9_)=0

.include /home/oe23ranan/caravel_user_project_analog/xschem/adc/sarlogic.ext.spice

.param vdd=1.2

*.tran 100e-9 68e-6
.tran 100e-9 68e-6 uic

.control
run

echo Simulation Finished
echo -------------------
shell date
echo -------------------

.endc
"}
C {code.sym} 330 -210 0 0 {
name=CORNERS 
only_toplevel=true 
format="tcleval( @value )"
spice_ignore="tcleval($cmdline_ignore)"
value="* FET CORNERS
.include \\\\$::SKYWATER_MODELS\\\\/corners/tt.spice
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
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmin_cmax.spice"}
C {code.sym} 490 -210 0 0 {
name=STDCELLS 
only_toplevel=false 
format="tcleval( @value )"
value="
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_4.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/decap/sky130_fd_sc_hd__decap_8.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/decap/sky130_fd_sc_hd__decap_3.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/buf/sky130_fd_sc_hd__buf_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_2.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/tap/sky130_fd_sc_hd__tap_2.spice"
}
