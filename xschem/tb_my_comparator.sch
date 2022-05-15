v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 520 -400 550 -400 {
lab=VINP}
N 520 -380 550 -380 {
lab=VINN}
N 640 -480 640 -450 {
lab=#net1}
N 610 -480 610 -450 {
lab=#net2}
N 700 -400 730 -400 {
lab=VP}
N 700 -380 730 -380 {
lab=VN}
N 640 -510 640 -480 {
lab=#net1}
N 380 -510 640 -510 {
lab=#net1}
N 140 -510 140 -430 {
lab=#net1}
N 140 -290 140 -260 {
lab=GND}
N 140 -510 190 -510 {
lab=#net1}
N 190 -510 380 -510 {
lab=#net1}
N 870 -610 870 -590 {
lab=VINP}
N 870 -530 870 -520 {
lab=GND}
N 680 -610 680 -590 {
lab=VINN}
N 680 -530 680 -520 {
lab=GND}
N 680 -620 680 -610 {
lab=VINN}
N 870 -620 870 -610 {
lab=VINP}
N 300 -460 300 -430 {
lab=#net2}
N 300 -290 300 -280 {
lab=GND}
N 140 -280 300 -280 {
lab=GND}
N 300 -480 610 -480 {
lab=#net2}
N 300 -480 300 -460 {
lab=#net2}
N 730 -400 900 -400 {
lab=VP}
N 730 -380 900 -380 {
lab=VN}
N 140 -370 140 -290 {
lab=GND}
N 300 -370 300 -290 {
lab=GND}
N 300 -280 860 -280 {
lab=GND}
N 860 -300 860 -280 {
lab=GND}
N 780 -300 780 -280 {
lab=GND}
N 780 -380 780 -360 {
lab=VN}
N 860 -400 860 -360 {
lab=VP}
N 900 -400 1020 -400 {
lab=VP}
N 900 -380 900 -240 {
lab=VN}
N 900 -240 1020 -240 {
lab=VN}
N 1140 -260 1280 -260 {
lab=VOUTN}
N 1140 -380 1280 -380 {
lab=VOUTP}
N 1000 -360 1020 -360 {
lab=VOUTN}
N 1000 -360 1000 -300 {
lab=VOUTN}
N 1000 -300 1200 -300 {
lab=VOUTN}
N 1200 -300 1200 -260 {
lab=VOUTN}
N 980 -280 1020 -280 {
lab=VOUTP}
N 980 -340 980 -280 {
lab=VOUTP}
N 980 -340 1190 -340 {
lab=VOUTP}
N 1190 -380 1190 -340 {
lab=VOUTP}
N 380 -810 380 -730 {
lab=VDD}
N 380 -590 380 -560 {
lab=GND}
N 380 -670 380 -590 {
lab=GND}
C {my_comparator.sym} 700 -390 0 0 {name=x1}
C {lab_wire.sym} 520 -400 0 0 {name=l1 sig_type=std_logic lab=VINP}
C {lab_wire.sym} 520 -380 0 0 {name=l2 sig_type=std_logic lab=VINN}
C {devices/code.sym} 140 -210 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice"}
C {devices/code_shown.sym} 280 -170 0 0 {name=s2 only_toplevel=false value=".control
.ic V(VP)=0 V(VN)=1.8
tran 1n 1000n
plot V(VINP) V(VINN) V(VOUTP) V(VOUTN)
.endc"}
C {gnd.sym} 140 -260 0 0 {name=l3 lab=GND}
C {vsource.sym} 870 -560 0 0 {name=V2 value="DC pulse(0.925 0.875 0 1000n 0 0 1000n)"}
C {gnd.sym} 870 -520 0 0 {name=l5 lab=GND}
C {opin.sym} 870 -610 3 0 {name=p6 lab=VINP
}
C {vsource.sym} 680 -560 0 0 {name=V3 value="DC pulse(0.875 0.925 0 1000n 0 0 1000n)"}
C {gnd.sym} 680 -520 0 0 {name=l6 lab=GND}
C {opin.sym} 680 -610 3 0 {name=p7 lab=VINN

}
C {vsource.sym} 300 -400 0 0 {name=V5 value="DC pulse(0 1.8 0 60p 60p 1n 2n)"}
C {capa.sym} 780 -330 0 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 860 -330 0 0 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} 140 -400 0 0 {name=V1 value=1.8}
C {opin.sym} 1280 -380 0 0 {name=p1 lab=VOUTP}
C {opin.sym} 1280 -260 0 0 {name=p2 lab=VOUTN}
C {sky130_stdcells/nor2_1.sym} 1080 -380 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_wire.sym} 780 -400 0 0 {name=l4 sig_type=std_logic lab=VP}
C {lab_wire.sym} 760 -380 0 0 {name=l7 sig_type=std_logic lab=VN}
C {sky130_stdcells/nor2_1.sym} 1080 -260 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {gnd.sym} 380 -560 0 0 {name=l8 lab=GND}
C {vsource.sym} 380 -700 0 0 {name=V4 value=1.8}
C {vdd.sym} 380 -810 0 0 {name=l9 lab=VDD}
