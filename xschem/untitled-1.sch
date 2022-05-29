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
N 1040 -280 1350 -280 { lab=GND}
N 1040 -300 1040 -280 { lab=GND}
N 1120 -300 1120 -280 { lab=GND}
N 1260 -300 1260 -280 { lab=GND}
N 1350 -300 1350 -280 { lab=GND}
N 460 -480 490 -480 {lab=vinn}
N 460 -480 460 -450 {lab=vinn}
N 460 -390 460 -350 {lab=GND}
N 320 -480 320 -450 {lab=vinp}
N 320 -390 320 -350 {lab=GND}
N 490 -480 520 -480 {lab=vinn}
N 490 -580 520 -580 {lab=vinp}
N 320 -580 490 -580 { lab=vinp}
N 320 -580 320 -480 { lab=vinp}
N 850 -530 930 -530 {lab=result[9:0]}
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
C {devices/vsource.sym} 460 -420 0 0 {name=Vinn value=vsign
}
C {devices/gnd.sym} 460 -350 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 320 -420 0 0 {name=Vinp value=vsigp
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
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/tap/sky130_fd_sc_hd__tap_2.spice"
}
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


.ic v(xsar.vp)=0
.ic v(xsar.vn)=0
.ic v(xsar.outp)=0
.ic v(xsar.outn)=0
.ic v(xsar.comp)=0

.ic v(xsar.ctlp_0_)=0
.ic v(xsar.ctlp_1_)=0
.ic v(xsar.ctlp_2_)=0
.ic v(xsar.ctlp_3_)=0
.ic v(xsar.ctlp_4_)=0
.ic v(xsar.ctlp_5_)=0
.ic v(xsar.ctlp_6_)=0
.ic v(xsar.ctlp_7_)=0
.ic v(xsar.ctlp_8_)=0
.ic v(xsar.ctlp_9_)=0

.ic v(xsar.ctln_0_)=0
.ic v(xsar.ctln_1_)=0
.ic v(xsar.ctln_2_)=0
.ic v(xsar.ctln_3_)=0
.ic v(xsar.ctln_4_)=0
.ic v(xsar.ctln_5_)=0
.ic v(xsar.ctln_6_)=0
.ic v(xsar.ctln_7_)=0
.ic v(xsar.ctln_8_)=0
.ic v(xsar.ctln_9_)=0


*.include \\\\$::DESIGN_PATH\\\\/switches/bootstrapped_sw.sp
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/dac/dac_mom.pex.sp
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar.pex.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar_mom.pex.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar_mim.pex.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/control/sarlogic.ext.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar.pex.spice
.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar.ext.spice

.param MC_SWITCH=0
.param vin=0
.param vcm=0.75
.param vsigp=\\"\{vcm + vin/2\}\\"
.param vsign=\\"\{vcm - vin/2\}\\"

.tran 100e-9 68e-6 uic

.control

run

meas tran d0 find v(xsar.xlogic.res0) at=62.5e-6
meas tran d1 find v(xsar.xlogic.res1) at=62.5e-6
meas tran d2 find v(xsar.xlogic.res2) at=62.5e-6
meas tran d3 find v(xsar.xlogic.res3) at=62.5e-6
meas tran d4 find v(xsar.xlogic.res4) at=62.5e-6
meas tran d5 find v(xsar.xlogic.res5) at=62.5e-6
meas tran d6 find v(xsar.xlogic.res6) at=62.5e-6
meas tran d7 find v(xsar.xlogic.res7) at=62.5e-6
meas tran d8 find v(xsar.xlogic.res8) at=62.5e-6
meas tran d9 find v(xsar.xlogic.res9) at=62.5e-6

meas tran vpmax max xsar.vp
meas tran vpmin min xsar.vp
meas tran vpend find v(xsar.vp) at=62.5e-6

meas tran vnmax max xsar.vn
meas tran vnmin min xsar.vn
meas tran vnend find v(xsar.vn) at=62.5e-6

meas tran i_inp_max max(i_inp_abs)

* Current measurements
let i_inp_abs  = abs(vinp#branch)
let i_inn_abs  = abs(vinn#branch)
let i_vcca_abs = abs(vcca#branch)
let i_vccd_abs = abs(vccd#branch)

meas tran i_inp_max  max i_inp_abs   from=1u
meas tran i_inn_max  max i_inn_abs   from=1u
meas tran i_vcca_max max i_vcca_abs  from=1u
meas tran i_vccd_max max i_vccd_abs  from=1u


print i_inp_max 
print i_inn_max 
print i_vcca_max
print i_vccd_max

print d0
print d1
print d2
print d3
print d4
print d5
print d6
print d7
print d8
print d9

print vpmax
print vpmin

print vnmax
print vnmin

print vpend
print vnend

echo Simulation Finished
echo -------------------
shell date
echo -------------------

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
