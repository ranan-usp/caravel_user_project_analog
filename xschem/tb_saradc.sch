v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1730 -770 1780 -770 {
lab=SW0}
N 1730 -770 1780 -770 {
lab=SW0}
N 1730 -750 1780 -750 {
lab=SW0B}
N 1730 -730 1780 -730 {
lab=SW1}
N 1730 -730 1780 -730 {
lab=SW1}
N 1730 -710 1780 -710 {
lab=SW1B}
N 1730 -690 1780 -690 {
lab=SW2}
N 1730 -690 1780 -690 {
lab=SW2}
N 1730 -670 1780 -670 {
lab=SW2B}
N 1730 -650 1780 -650 {
lab=SW3}
N 1730 -650 1780 -650 {
lab=SW3}
N 1730 -630 1780 -630 {
lab=SW3B}
N 1730 -610 1780 -610 {
lab=SW4}
N 1730 -610 1780 -610 {
lab=SW4}
N 1730 -590 1780 -590 {
lab=SW4B}
N 1730 -570 1780 -570 {
lab=SW5}
N 1730 -570 1780 -570 {
lab=SW5}
N 1730 -550 1780 -550 {
lab=SW5B}
N 660 -210 660 -160 {
lab=SW0}
N 660 -210 660 -160 {
lab=SW0}
N 740 -210 740 -160 {
lab=SW0B}
N 680 -210 680 -160 {
lab=SW1}
N 680 -210 680 -160 {
lab=SW1}
N 780 -210 780 -160 {
lab=SW1B}
N 800 -210 800 -160 {
lab=SW2}
N 800 -210 800 -160 {
lab=SW2}
N 820 -210 820 -160 {
lab=SW2B}
N 720 -210 720 -160 {
lab=SW3}
N 720 -210 720 -160 {
lab=SW3}
N 860 -210 860 -160 {
lab=SW3B}
N 880 -210 880 -160 {
lab=SW4}
N 880 -210 880 -160 {
lab=SW4}
N 900 -210 900 -160 {
lab=SW4B}
N 920 -210 920 -160 {
lab=SW5}
N 920 -210 920 -160 {
lab=SW5}
N 840 -210 840 -160 {
lab=SW5B}
N 240 -690 260 -690 {
lab=CLK}
N 1410 -760 1430 -760 {
lab=CLK}
N 1160 -370 1160 -350 {
lab=GND}
N 1160 -450 1160 -430 {
lab=VIN}
N 960 -210 960 -160 {
lab=VIN}
N 1730 -930 1820 -930 {
lab=COMP_EN}
N 1730 -790 1780 -790 {
lab=Sample}
N 1730 -790 1780 -790 {
lab=Sample}
N 700 -210 700 -160 {
lab=Sample}
N 240 -650 260 -650 {
lab=COMP_EN}
N 940 -210 940 -160 {
lab=VCM}
N 960 -210 960 -160 {
lab=VIN}
N 570 -730 610 -730 {
lab=#net1}
N 1400 -220 1400 -200 {
lab=GND}
N 1400 -300 1400 -280 {
lab=VCM}
N 1730 -910 1780 -910 {
lab=Q00}
N 1280 -300 1280 -270 {
lab=VDD}
N 1280 -210 1280 -200 {
lab=GND}
N 1730 -890 1780 -890 {
lab=Q01}
N 1730 -870 1780 -870 {
lab=Q02}
N 1730 -850 1780 -850 {
lab=Q03}
N 1730 -830 1780 -830 {
lab=Q04}
N 1730 -810 1780 -810 {
lab=Q05}
N 360 -1020 1780 -1020 {
lab=COMP_EN}
N 200 -1020 200 -650 {
lab=COMP_EN}
N 200 -650 240 -650 {
lab=COMP_EN}
N 540 -670 610 -670 {
lab=#net2}
N 1030 -650 1030 -630 {
lab=#net3}
N 1030 -570 1030 -550 {
lab=GND}
N 910 -720 1070 -720 {
lab=#net4}
N 1200 -720 1430 -720 {
lab=COMP_IN}
N 1900 -930 1930 -930 {
lab=COMP_ENB}
N 760 -210 760 -160 {
lab=COMP_ENB}
N 1400 -370 1400 -350 {
lab=GND}
N 1400 -450 1400 -430 {
lab=CLK}
N 660 -560 660 -510 {
lab=Vref}
N 570 -700 610 -700 {
lab=#net5}
N 200 -1020 360 -1020 {
lab=COMP_EN}
N 380 -670 540 -670 {
lab=#net2}
N 450 -730 510 -730 {
lab=VCM}
N 450 -700 510 -700 {
lab=Vref}
N 910 -680 1030 -680 {
lab=#net3}
N 1030 -680 1030 -650 {
lab=#net3}
N 1780 -1020 1780 -930 {
lab=COMP_EN}
N 770 -780 770 -770 {
lab=VDD}
N 1070 -720 1200 -720 {}
C {my_sar_logic.sym} 1580 -740 0 0 {name=x3}
C {gnd.sym} 1160 -350 0 0 {name=l30 lab=GND}
C {vsource.sym} 1160 -400 0 0 {name=V2 value="DC pulse(0 1 0 12.8u 0 0.2u 13u)"}
C {gnd.sym} 1400 -200 0 0 {name=l41 lab=GND}
C {opin.sym} 1770 -910 0 0 {name=p42 sig_type=std_logic lab=Q00}
C {code.sym} 1680 -400 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {code.sym} 1840 -400 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25

.tran 1n 13u
.control
save all
write tb_saradc2.raw
.endc
"
}
C {vsource.sym} 1280 -240 0 0 {name=V4 value=1.8
}
C {gnd.sym} 1280 -200 0 0 {name=l48 lab=GND}
C {vdd.sym} 1280 -300 0 0 {name=l49 lab=VDD}
C {opin.sym} 1770 -890 0 0 {name=p1 sig_type=std_logic lab=Q01}
C {opin.sym} 1770 -870 0 0 {name=p2 sig_type=std_logic lab=Q02}
C {opin.sym} 1770 -850 0 0 {name=p3 sig_type=std_logic lab=Q03}
C {opin.sym} 1770 -830 0 0 {name=p4 sig_type=std_logic lab=Q04}
C {opin.sym} 1770 -810 0 0 {name=p5 sig_type=std_logic lab=Q05}
C {my_cdac.sym} 810 -360 3 0 {name=x1}
C {lab_wire.sym} 1160 -450 0 0 {name=l25 sig_type=std_logic lab=VIN}
C {lab_wire.sym} 960 -160 1 1 {name=l27 sig_type=std_logic lab=VIN}
C {lab_wire.sym} 1400 -300 0 0 {name=l28 sig_type=std_logic lab=VCM}
C {lab_wire.sym} 940 -160 1 1 {name=l29 sig_type=std_logic lab=VCM}
C {lab_wire.sym} 450 -730 0 0 {name=l31 sig_type=std_logic lab=VCM}
C {lab_wire.sym} 660 -160 1 1 {name=l13 sig_type=std_logic lab=SW0}
C {lab_wire.sym} 680 -160 1 1 {name=l14 sig_type=std_logic lab=SW1}
C {lab_wire.sym} 700 -160 1 1 {name=l17 sig_type=std_logic lab=Sample}
C {lab_wire.sym} 720 -160 1 1 {name=l18 sig_type=std_logic lab=SW3}
C {lab_wire.sym} 740 -160 1 1 {name=l19 sig_type=std_logic lab=SW0B}
C {lab_wire.sym} 780 -160 1 1 {name=l21 sig_type=std_logic lab=SW1B}
C {lab_wire.sym} 900 -160 1 1 {name=l22 sig_type=std_logic lab=SW4B}
C {lab_wire.sym} 800 -160 1 1 {name=l23 sig_type=std_logic lab=SW2}
C {lab_wire.sym} 820 -160 1 1 {name=l24 sig_type=std_logic lab=SW2B}
C {lab_wire.sym} 840 -160 1 1 {name=l37 sig_type=std_logic lab=SW5B
}
C {lab_wire.sym} 860 -160 1 1 {name=l38 sig_type=std_logic lab=SW3B}
C {lab_wire.sym} 880 -160 1 1 {name=l39 sig_type=std_logic lab=SW4}
C {lab_wire.sym} 920 -160 1 1 {name=l40 sig_type=std_logic lab=SW5}
C {lab_wire.sym} 1780 -790 0 1 {name=l1 sig_type=std_logic lab=Sample}
C {lab_wire.sym} 1780 -770 0 1 {name=l2 sig_type=std_logic lab=SW0}
C {lab_wire.sym} 1780 -750 0 1 {name=l3 sig_type=std_logic lab=SW0B}
C {lab_wire.sym} 1780 -730 0 1 {name=l4 sig_type=std_logic lab=SW1}
C {lab_wire.sym} 1780 -710 0 1 {name=l5 sig_type=std_logic lab=SW1B}
C {lab_wire.sym} 1780 -690 0 1 {name=l6 sig_type=std_logic lab=SW2}
C {lab_wire.sym} 1780 -670 0 1 {name=l7 sig_type=std_logic lab=SW2B}
C {lab_wire.sym} 1780 -650 0 1 {name=l8 sig_type=std_logic lab=SW3}
C {lab_wire.sym} 1780 -630 0 1 {name=l9 sig_type=std_logic lab=SW3B}
C {lab_wire.sym} 1780 -610 0 1 {name=l10 sig_type=std_logic lab=SW4}
C {lab_wire.sym} 1780 -590 0 1 {name=l11 sig_type=std_logic lab=SW4B}
C {lab_wire.sym} 1780 -570 0 1 {name=l12 sig_type=std_logic lab=SW5}
C {lab_wire.sym} 1780 -550 0 1 {name=l20 sig_type=std_logic lab=SW5B}
C {gnd.sym} 1030 -550 0 0 {name=l15 lab=GND}
C {xschem_sky130/sky130_stdcells/nor2_1.sym} 320 -670 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 1030 -600 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2.15 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_stdcells/inv_1.sym} 1860 -930 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_wire.sym} 1930 -930 0 1 {name=l16 sig_type=std_logic lab=COMP_ENB}
C {lab_wire.sym} 760 -160 1 1 {name=l32 sig_type=std_logic lab=COMP_ENB}
C {gnd.sym} 1400 -350 0 0 {name=l26 lab=GND}
C {vsource.sym} 1400 -400 0 0 {name=V1 value="DC pulse(0 1.8 0 100p 100p 11.11n 22.22n)"}
C {lab_wire.sym} 1400 -450 0 0 {name=l33 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 1410 -760 0 0 {name=l34 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 240 -690 0 0 {name=l35 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 660 -560 0 0 {name=l36 sig_type=std_logic lab=Vref}
C {lab_wire.sym} 450 -700 0 0 {name=l42 sig_type=std_logic lab=Vref}
C {vsource.sym} 1400 -250 0 0 {name=V3 value=0
}
C {vsource.sym} 540 -730 1 0 {name=V5 value=0.9}
C {vsource.sym} 540 -700 1 0 {name=V6 value=0.9}
C {lab_wire.sym} 1300 -720 0 0 {name=l43 sig_type=std_logic lab=COMP_IN}
C {lab_wire.sym} 1590 -1020 0 1 {name=l44 sig_type=std_logic lab=COMP_EN}
C {my_comparator.sym} 580 -520 0 0 {name=x2}
C {vdd.sym} 770 -780 0 0 {name=l45 lab=VDD}
