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
N 210 -470 230 -470 { lab=A}
N 210 -340 210 -200 { lab=A}
N 210 -200 230 -200 { lab=A}
N 290 -200 310 -200 { lab=Z}
N 290 -470 310 -470 { lab=Z}
N 150 -340 210 -340 { lab=A}
N 260 -550 260 -510 { lab=GP}
N 220 -550 260 -550 { lab=GP}
N 260 -160 260 -120 { lab=GN}
N 220 -120 260 -120 { lab=GN}
N 210 -470 210 -340 { lab=A}
N 350 -240 350 -200 { lab=Z}
N 310 -200 350 -200 { lab=Z}
N 350 -340 350 -300 { lab=Z}
N 350 -380 350 -340 { lab=Z}
N 350 -470 350 -440 { lab=Z}
N 310 -470 350 -470 { lab=Z}
N 350 -440 350 -380 {
lab=Z}
N 350 -300 350 -240 {
lab=Z}
N 350 -340 380 -340 {
lab=Z}
N 260 -230 260 -200 {
lab=GND}
N 260 -230 320 -230 {
lab=GND}
N 320 -230 320 -150 {
lab=GND}
N 330 -520 330 -440 {}
N 260 -440 330 -440 {}
N 260 -470 260 -440 {}
C {symbols//iopin.sym} 150 -340 0 1 {name=p1 lab=A}
C {symbols//iopin.sym} 370 -340 0 0 {name=p2 lab=Z}
C {symbols/ipin.sym} 220 -550 0 0 {name=p3 lab=GP}
C {symbols/ipin.sym} 220 -120 0 0 {name=p4 lab=GN}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 260 -490 3 1 {name=M2
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 260 -180 1 1 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {gnd.sym} 320 -150 0 0 {name=l2 lab=GND}
C {vdd.sym} 330 -520 0 0 {name=l1 lab=VDD}
