v {xschem version=3.0.0 file_version=1.2 

* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 340 -90 440 -90 {
lab=C6V}
N 390 -130 390 -110 {
lab=C6V}
N 540 -90 640 -90 {
lab=C5V}
N 590 -130 590 -110 {
lab=C5V}
N 740 -90 840 -90 {
lab=C4V}
N 790 -130 790 -110 {
lab=C4V}
N 940 -90 1040 -90 {
lab=C3V}
N 990 -130 990 -110 {
lab=C3V}
N 1140 -90 1240 -90 {
lab=C2V}
N 1190 -130 1190 -110 {
lab=C2V}
N 1340 -90 1440 -90 {
lab=C1V}
N 1390 -130 1390 -110 {
lab=C1V}
N 1340 20 1340 120 {
lab=VCM}
N 1140 20 1140 120 {
lab=VCM}
N 940 20 940 120 {
lab=VCM}
N 50 120 1340 120 {
lab=VCM}
N 740 20 740 120 {
lab=VCM}
N 540 20 540 120 {
lab=VCM}
N 340 20 340 120 {
lab=VCM}
N 140 20 140 120 {
lab=VCM}
N 1440 20 1440 200 {
lab=CDACin}
N 50 200 1440 200 {
lab=CDACin}
N 240 20 240 200 {
lab=CDACin}
N 440 20 440 200 {
lab=CDACin}
N 640 20 640 190 {
lab=CDACin}
N 640 190 640 200 {
lab=CDACin}
N 840 20 840 200 {
lab=CDACin}
N 1040 20 1040 200 {
lab=CDACin}
N 1240 20 1240 200 {
lab=CDACin}
N 360 20 360 60 {
lab=SW0B}
N 420 20 420 60 {
lab=SW0}
N 560 20 560 60 {
lab=SW1B}
N 620 20 620 60 {
lab=SW1}
N 760 20 760 60 {
lab=SW2B}
N 820 20 820 60 {
lab=SW2}
N 960 20 960 60 {
lab=SW3B}
N 1020 20 1020 60 {
lab=SW3}
N 1160 20 1160 60 {
lab=SW4B}
N 1220 20 1220 60 {
lab=SW4}
N 1360 20 1360 60 {
lab=SW5B}
N 1420 20 1420 60 {
lab=SW5}
N 1390 -480 1390 -430 {
lab=Vref}
N 1190 -480 1190 -430 {
lab=Vref}
N 990 -480 990 -430 {
lab=Vref}
N 790 -480 790 -430 {
lab=Vref}
N 590 -480 590 -430 {
lab=Vref}
N 190 -480 190 -190 {
lab=Vref}
N 190 -480 1540 -480 {
lab=Vref}
N 390 -480 390 -190 {
lab=Vref}
N 140 -90 240 -90 {
lab=C7V}
N 190 -130 190 -90 {
lab=C7V}
N 1540 -480 1650 -480 {
lab=Vref}
N 1590 -480 1590 -440 {
lab=Vref}
N 1590 -330 1590 -290 {
lab=GND}
N 1570 -330 1570 -270 {
lab=Sample}
N 220 20 220 240 {
lab=Sample}
N 1570 -270 1570 240 {
lab=Sample}
N 390 -110 390 -90 {
lab=C6V}
N 590 -110 590 -90 {
lab=C5V}
N 790 -110 790 -90 {
lab=C4V}
N 990 -110 990 -90 {
lab=C3V}
N 1190 -110 1190 -90 {
lab=C2V}
N 1390 -110 1390 -90 {
lab=C1V}
N -80 200 -80 260 {
lab=CDACin}
N -80 200 50 200 {
lab=CDACin}
N 40 200 40 260 {
lab=CDACin}
N 40 370 40 390 {
lab=#net1}
N 40 450 40 470 {
lab=GND}
N 20 370 20 510 {
lab=COMP_ENB}
N 20 510 160 510 {
lab=COMP_ENB}
N 220 240 1570 240 {
lab=Sample}
N -60 370 -60 560 {
lab=Sample}
N -60 540 220 540 {
lab=Sample}
N 220 240 220 540 {
lab=Sample}
N 160 20 160 580 {
lab=COMP_ENB}
N -80 370 -80 440 {
lab=VIN}
C {analog_switch.sym} 150 -130 3 0 {name=xproblem}
C {analog_switch.sym} 230 -130 1 1 {name=x2}
C {analog_switch.sym} 350 -130 3 0 {name=x3}
C {analog_switch.sym} 430 -130 1 1 {name=x4}
C {analog_switch.sym} 550 -130 3 0 {name=x5}
C {analog_switch.sym} 630 -130 1 1 {name=x6}
C {analog_switch.sym} 750 -130 3 0 {name=x7}
C {analog_switch.sym} 830 -130 1 1 {name=x8}
C {analog_switch.sym} 950 -130 3 0 {name=x9}
C {analog_switch.sym} 1030 -130 1 1 {name=x10}
C {analog_switch.sym} 1150 -130 3 0 {name=x11}
C {analog_switch.sym} 1230 -130 1 1 {name=x12}
C {analog_switch.sym} 1350 -130 3 0 {name=x13}
C {analog_switch.sym} 1430 -130 1 1 {name=x14}
C {ipin.sym} 60 120 0 0 {name=p1 lab=VCM}
C {ipin.sym} -80 430 3 0 {name=p2 lab=VIN}
C {cap2.sym} 590 -280 3 0 {name=x15}
C {cap4.sym} 790 -280 3 0 {name=x16}
C {cap8.sym} 990 -280 3 0 {name=x17}
C {cap16.sym} 1190 -280 3 0 {name=x18}
C {cap32.sym} 1390 -280 3 0 {name=x19}
C {ipin.sym} 160 570 3 0 {name=p4 lab=COMP_ENB}
C {ipin.sym} -60 550 3 0 {name=p5 lab=Sample}
C {ipin.sym} 420 50 3 0 {name=p6 lab=SW0}
C {ipin.sym} 360 50 3 0 {name=p7 lab=SW0B}
C {ipin.sym} 620 50 3 0 {name=p8 lab=SW1}
C {ipin.sym} 560 50 3 0 {name=p9 lab=SW1B}
C {ipin.sym} 820 50 3 0 {name=p10 lab=SW2}
C {ipin.sym} 760 50 3 0 {name=p11 lab=SW2B}
C {ipin.sym} 1020 50 3 0 {name=p12 lab=SW3}
C {ipin.sym} 960 50 3 0 {name=p13 lab=SW3B}
C {ipin.sym} 1220 50 3 0 {name=p14 lab=SW4}
C {ipin.sym} 1160 50 3 0 {name=p15 lab=SW4B}
C {ipin.sym} 1420 50 3 0 {name=p16 lab=SW5}
C {ipin.sym} 1360 50 3 0 {name=p17 lab=SW5B}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 190 -160 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2.15 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 390 -160 0 0 {name=C2 model=cap_mim_m3_1 W=2 L=2.15 MF=1 spiceprefix=X}
C {opin.sym} 1650 -480 0 0 {name=p18 lab=Vref}
C {analog_switch.sym} 1580 -480 1 1 {name=x1}
C {analog_switch.sym} 30 220 1 1 {name=x20}
C {analog_switch.sym} -70 220 3 0 {name=x21}
C {vsource.sym} 40 420 0 0 {name=V1 value=1.8}
C {gnd.sym} 40 470 0 0 {name=l2 lab=GND}
C {gnd.sym} 1590 -290 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 110 200 0 0 {name=l3 sig_type=std_logic lab=CDACin}
C {lab_wire.sym} 210 -90 0 1 {name=l4 sig_type=std_logic lab=C7V}
C {lab_wire.sym} 400 -90 0 1 {name=l5 sig_type=std_logic lab=C6V}
C {lab_wire.sym} 600 -90 0 1 {name=l6 sig_type=std_logic lab=C5V}
C {lab_wire.sym} 800 -90 0 1 {name=l7 sig_type=std_logic lab=C4V}
C {lab_wire.sym} 1000 -90 0 1 {name=l8 sig_type=std_logic lab=C3V}
C {lab_wire.sym} 1210 -90 0 1 {name=l9 sig_type=std_logic lab=C2V}
C {lab_wire.sym} 1400 -90 0 1 {name=l10 sig_type=std_logic lab=C1V}
