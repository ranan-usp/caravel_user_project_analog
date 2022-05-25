v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1000 -190 1000 -160 {
lab=vdd}
N 1000 -100 1000 -80 {
lab=GND}
N 1060 -190 1060 -160 {
lab=vss}
N 1060 -100 1060 -80 {
lab=GND}
N 1000 -190 1020 -190 {
lab=vdd}
N 1060 -190 1080 -190 {
lab=vss}
N 600 -400 600 -370 {
lab=vdd}
N 600 -170 600 -150 {
lab=vss}
N 1060 -290 1060 -270 {
lab=GND}
N 1060 -380 1060 -350 {
lab=en}
N 1060 -380 1090 -380 {
lab=en}
N 420 -220 450 -220 {
lab=vdd}
C {adc/dac.sym} 310 -100 0 0 {name=x1}
C {vsource.sym} 1000 -130 0 0 {name=V1 value=1.4}
C {vsource.sym} 1060 -130 0 0 {name=V2 value=0}
C {gnd.sym} 1000 -80 0 0 {name=l1 lab=GND}
C {gnd.sym} 1060 -80 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 1000 -190 0 1 {name=l3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1060 -190 0 1 {name=l4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 600 -370 0 1 {name=l5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 600 -170 0 1 {name=l6 sig_type=std_logic lab=vss}
C {vsource.sym} 1060 -320 0 0 {name=V3 value="PULSE(0 1 10e-6 1e-9 1e-9 2e-6 4e-6)"}
C {gnd.sym} 1060 -270 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 1060 -380 0 1 {name=l8 sig_type=std_logic lab=en}
C {lab_wire.sym} 450 -220 0 0 {name=l9 sig_type=std_logic lab=vdd}
