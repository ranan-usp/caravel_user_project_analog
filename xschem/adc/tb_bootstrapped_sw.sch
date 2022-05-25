v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -210 390 -180 {
lab=vdd}
N 390 -120 390 -100 {
lab=GND}
N 450 -210 450 -180 {
lab=vss}
N 450 -120 450 -100 {
lab=GND}
N 390 -210 410 -210 {
lab=vdd}
N 450 -210 470 -210 {
lab=vss}
N 450 -310 450 -290 {
lab=GND}
N 450 -400 450 -370 {
lab=en}
N 450 -400 480 -400 {
lab=en}
N 220 -440 220 -410 {
lab=en}
N 330 -310 330 -290 {
lab=GND}
N 270 -380 330 -380 {
lab=vout}
N 330 -380 330 -370 {
lab=vout}
N 180 -360 200 -360 {
lab=vss}
N 180 -400 200 -400 {
lab=vdd}
N 150 -380 150 -350 {
lab=vin}
N 150 -290 150 -270 {
lab=GND}
N 150 -380 170 -380 {
lab=vin}
C {adc/bootstrapped_sw_hv.sym} 140 -250 0 0 {name=xsw}
C {vsource.sym} 390 -150 0 0 {name=V1 value=1.4}
C {vsource.sym} 450 -150 0 0 {name=V2 value=0}
C {gnd.sym} 390 -100 0 0 {name=l1 lab=GND}
C {gnd.sym} 450 -100 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 390 -210 0 1 {name=l3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 450 -210 0 1 {name=l4 sig_type=std_logic lab=vss}
C {vsource.sym} 450 -340 0 0 {name=V3 value="PULSE(1 0 1e-9 1e-9 1e-9 2e-6 4e-6)"}
C {gnd.sym} 450 -290 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 450 -400 0 1 {name=l8 sig_type=std_logic lab=en}
C {lab_wire.sym} 220 -410 3 1 {name=l5 sig_type=std_logic lab=en}
C {capa.sym} 330 -340 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 330 -290 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 310 -380 0 0 {name=l9 sig_type=std_logic lab=vout}
C {lab_wire.sym} 200 -360 2 1 {name=l10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 200 -400 0 0 {name=l11 sig_type=std_logic lab=vdd}
C {vsource.sym} 150 -320 0 0 {name=V4 value="DC pulse(0 1 0 12.8u 0 0.2u 13u)"}
C {gnd.sym} 150 -270 0 0 {name=l12 lab=GND}
C {code.sym} 60 -160 0 0 {name=NGSPICE only_toplevel=false
value="*.options method trap
*.options gmin 1e-15
*.options abstol 1e-15
*.options reltol 0.0001
*.options vntol 0.1e-6
*
*.include \\\\$::DESIGN_PATH\\\\/switches/bootstrapped_sw.sp

*.param vin=0.7
.param MC_SWITCH=0

*.tran 100e-9 12e-6
.temp 85

.control
save all
tran 100e-9 12e-6
run


* settle values
* meas tran vset find v(vout) at=3.99e-6
* meas tran vg_end find v(xsw.vg) at=3.99e-6
* meas tran vin_end find v(vin) at=3.99e-6

*let vgs_end=vg_end-vin_end

* max values
* meas tran vg_max max xsw.vg
* meas tran vs_max max xsw.vs
* meas tran vbsl_max max xsw.vbsl
* meas tran vbsh_max max xsw.vbsh

* min values
* meas tran vg_min min xsw.vg
* meas tran vs_min min xsw.vs
* meas tran vbsl_min min xsw.vbsl
* meas tran vbsh_min min xsw.vbsh


* print results
* print vset
* print vgs_end

* print vg_max
* print vs_max
* print vbsl_max
* print vbsh_max
* print vg_min
* print vs_min
* print vbsl_min
* print vbsh_min

.endc
"}
C {code.sym} 190 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {lab_wire.sym} 160 -380 0 0 {name=l13 sig_type=std_logic lab=vin}
