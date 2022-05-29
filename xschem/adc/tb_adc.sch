v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 660 -640 660 -620 {
lab=vdd}
N 700 -640 700 -620 {
lab=dvdd}
N 660 -440 660 -420 {
lab=vss}
N 700 -440 700 -420 {
lab=dvss}
N 750 -440 750 -420 {
lab=#net1}
N 750 -360 750 -340 {
lab=GND}
N 1260 -390 1290 -390 {lab=vss}
N 1260 -390 1260 -360 {lab=vss}
N 1040 -390 1040 -360 {lab=vdd}
N 1040 -390 1070 -390 {lab=vdd}
N 1350 -390 1380 -390 {lab=dvss}
N 1350 -390 1350 -360 {lab=dvss}
N 1120 -390 1120 -360 {lab=dvdd}
N 1120 -390 1150 -390 {lab=dvdd}
N 1260 -280 1350 -280 { lab=GND}
N 1040 -300 1040 -280 { lab=GND}
N 1120 -300 1120 -280 { lab=GND}
N 1260 -300 1260 -280 { lab=GND}
N 1350 -300 1350 -280 { lab=GND}
N 460 -480 520 -480 {lab=vinn}
N 460 -480 460 -450 {lab=vinn}
N 460 -390 460 -350 {lab=GND}
N 320 -390 320 -350 {lab=GND}
N 320 -580 520 -580 { lab=vinp}
N 320 -580 320 -450 { lab=vinp}
N 850 -530 930 -530 {lab=result[9:0]}
N 1040 -280 1120 -280 { lab=GND}
N 1120 -280 1260 -280 { lab=GND}
C {adc/6bit_saradc.sym} 470 -320 0 0 {name=x1}
C {lab_wire.sym} 660 -640 3 1 {name=l1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 700 -640 3 1 {name=l2 sig_type=std_logic lab=dvdd}
C {lab_wire.sym} 660 -420 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 700 -420 3 0 {name=l4 sig_type=std_logic lab=dvss}
C {vsource.sym} 750 -390 0 0 {name=Vclk value="PULSE(0 1 10e-6 1e-9 1e-9 2e-6 4e-6)"}
C {gnd.sym} 750 -340 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 1260 -330 0 0 {name=Vssa value=0
}
C {devices/vsource.sym} 1040 -330 0 0 {name=Vcca value=1.5
}
C {devices/lab_wire.sym} 1290 -390 0 0 {name=l7 sig_type=std_logic lab=vss
}
C {devices/lab_wire.sym} 1070 -390 0 0 {name=l8 sig_type=std_logic lab=vdd
}
C {devices/gnd.sym} 1040 -280 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 1350 -330 0 0 {name=Vssd value=0
}
C {devices/vsource.sym} 1120 -330 0 0 {name=Vccd value=1.2
}
C {devices/lab_wire.sym} 1380 -390 0 0 {name=l6 sig_type=std_logic lab=dvss
}
C {devices/lab_wire.sym} 1150 -390 0 0 {name=l9 sig_type=std_logic lab=dvdd
}
C {devices/vsource.sym} 460 -420 0 0 {name=Vinn value=0
}
C {devices/gnd.sym} 460 -350 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 320 -420 0 0 {name=Vinp value="SINE 0.6 0.5 500k 0 0"

}
C {devices/gnd.sym} 320 -350 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} 520 -480 0 0 {name=l27 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 520 -580 0 0 {name=l28 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 850 -530 0 1 {name=l15 sig_type=std_logic lab=result[9:0]
}
C {devices/noconn.sym} 930 -530 2 0 {name=l49[7:0]}
C {devices/code.sym} 550 -240 0 0 {
name=STDCELLS 
only_toplevel=false 
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_4.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/decap/sky130_fd_sc_hd__decap_8.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/decap/sky130_fd_sc_hd__decap_3.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/buf/sky130_fd_sc_hd__buf_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_2.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/nor2/sky130_fd_sc_hd__nor2_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/or3/sky130_fd_sc_hd__or3_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/and2/sky130_fd_sc_hd__and2_0.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/dfrbp/sky130_fd_sc_hd__dfrbp_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/tap/sky130_fd_sc_hd__tap_2.spice
"}
C {devices/code.sym} 250 -240 0 0 {
name=NGSPICE 
only_toplevel=false 
format="tcleval( @value )"
value="*-------------------------
* normal setup
*-------------------------
.options method = gear
.options gmin   = 1e-15
.options abstol = 1e-14
.options chtol  = 1e-18
.options reltol = 100e-6
*-------------------------

*-------------------------
* extracted logic setup
*-------------------------
*.options method = gear
*.options gmin   = 1e-12
*.options abstol = 1e-10
*.options chtol  = 1e-12
*.options reltol = 100e-3
*-------------------------



*.include \\\\$::DESIGN_PATH\\\\/switches/bootstrapped_sw.sp
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/dac/dac_mom.pex.sp
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar.pex.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar_mom.pex.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar_mim.pex.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/control/sarlogic.ext.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar.pex.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar.ext.spice

.param MC_SWITCH=0
.param vin=0.1
.param vcm=0.75
.param vsigp=vcm + vin/2
.param vsign=vcm - vin/2

.tran 100e-9 10e-6 uic

.control

run

.endc
"}
C {devices/code.sym} 400 -240 0 0 {
name=CORNERS 
only_toplevel=true 
format="tcleval( @value )"
spice_ignore="tcleval($cmdline_ignore)"
value="* FET CORNERS
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_all.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_all.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_all.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt.spice
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
