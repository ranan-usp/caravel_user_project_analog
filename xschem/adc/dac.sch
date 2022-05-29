v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3830 -1190 3830 -1110 {
lab=ctrl[5]}
N 3610 -1190 3610 -1110 {
lab=ctrl[0]}
N 3390 -1190 3390 -1110 {
lab=#net1}
N 3170 -1190 3170 -1110 {
lab=#net2}
N 2950 -1190 2950 -1110 {
lab=#net3}
N 2730 -1190 2730 -1110 {
lab=#net4}
N 2510 -1190 2510 -1110 {
lab=#net5}
N 1940 -1300 2200 -1300 {
lab=out}
N 2070 -1460 2070 -1300 {
lab=out}
N 2070 -1460 2180 -1460 {
lab=out}
N 1890 -1390 1890 -1330 {
lab=sample}
N 1800 -1390 1890 -1390 {
lab=sample}
N 1770 -1300 1840 -1300 {
lab=vin}
N 2510 -1030 2510 -940 {
lab=ctrl[5]}
N 2730 -1030 2730 -940 {
lab=ctrl[4]}
N 2950 -1030 2950 -940 {
lab=ctrl[3]}
N 3170 -1030 3170 -940 {
lab=ctrl[2]}
N 3390 -1030 3390 -940 {
lab=ctrl[1]}
N 3610 -1110 3610 -1020 {
lab=ctrl[0]}
N 3830 -1110 3830 -1020 {
lab=ctrl[5]}
C {adc/carry.sym} 1500 -640 0 0 {name=x1}
C {adc/bootstrapped_sw_hv.sym} 1810 -1170 0 0 {name=x2}
C {opin.sym} 2180 -1460 0 0 {name=p12 lab=out}
C {lab_wire.sym} 1870 -1390 0 0 {name=l1 sig_type=std_logic lab=sample}
C {ipin.sym} 1770 -1300 0 0 {name=p13 lab=vin}
C {lab_wire.sym} 1870 -1320 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1870 -1280 0 0 {name=l3 sig_type=std_logic lab=vss}
C {ipin.sym} 1940 -1120 0 0 {name=p14 lab=sample}
C {ipin.sym} 1940 -1080 0 0 {name=p15 lab=ctrl[5:0]}
C {ipin.sym} 1940 -1040 0 0 {name=p16 lab=dum}
C {iopin.sym} 1940 -990 0 1 {name=p17 lab=vdd}
C {iopin.sym} 1940 -960 0 1 {name=p18 lab=vss}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 2510 -1070 3 0 {name=xi4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 2730 -1070 3 0 {name=xi5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 2950 -1070 3 0 {name=xi6 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 3170 -1070 3 0 {name=xi7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 3390 -1070 3 0 {name=xi9 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {lab_wire.sym} 2510 -940 3 0 {name=l4 sig_type=std_logic lab=ctrl[5]}
C {lab_wire.sym} 2730 -940 3 0 {name=l5 sig_type=std_logic lab=ctrl[4]}
C {lab_wire.sym} 2950 -940 3 0 {name=l6 sig_type=std_logic lab=ctrl[3]}
C {lab_wire.sym} 3170 -940 3 0 {name=l7 sig_type=std_logic lab=ctrl[2]}
C {lab_wire.sym} 3610 -1020 3 0 {name=l8 sig_type=std_logic lab=ctrl[0]}
C {lab_wire.sym} 3830 -1020 3 0 {name=l9 sig_type=std_logic lab=dum}
C {lab_wire.sym} 3390 -940 3 0 {name=l10 sig_type=std_logic lab=ctrl[1]}
