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
N -280 10 -280 20 {
lab=VIN}
N -150 -20 -60 -20 {
lab=VIN}
N -280 80 -280 100 {
lab=GND}
N -60 120 -60 140 {
lab=GND}
N -60 40 -60 60 {
lab=#net1}
N 50 -20 80 -20 {
lab=VOUT}
N -220 -140 -220 -130 {
lab=VDD}
N -220 -70 -220 -50 {
lab=GND}
N -60 0 -60 40 {
lab=#net1}
N -280 -20 -150 -20 {
lab=VIN}
N -280 -20 -280 10 {
lab=VIN}
N 70 60 70 80 {
lab=GND}
N 70 -20 70 -0 {
lab=VOUT}
C {gnd.sym} -280 100 0 0 {name=l1 lab=GND}
C {gnd.sym} -60 140 0 0 {name=l26 lab=GND}
C {vsource.sym} -60 90 0 0 {name=V2 value="DC pulse(0 1.8 0 30p 30p 5.555n 11.11n)"}
C {lab_wire.sym} 80 -20 0 1 {name=l2 sig_type=std_logic lab=VOUT}
C {vsource.sym} -280 50 0 0 {name=V3 value="DC pulse(1 1 0 12.8u 0 0.2u 13u)"}
C {gnd.sym} -220 -50 0 0 {name=l3 lab=GND}
C {vsource.sym} -220 -100 0 0 {name=V1 value=1.8}
C {vdd.sym} -220 -140 0 0 {name=l4 lab=VDD}
C {code.sym} 250 20 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {code.sym} 410 20 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25
.control
tran 10n 13u
write tb_saradc.raw
plot VIN VOUT
.endc
"
}
C {analog_switch.sym} 90 -10 0 0 {name=x1}
C {lab_wire.sym} -140 -20 0 0 {name=l5 sig_type=std_logic lab=VIN}
C {gnd.sym} 70 80 0 0 {name=l6 lab=GND}
C {capa.sym} 70 30 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
