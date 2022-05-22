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
V {assign #150 y=~a ;}
S {}
E {}
N 420 -260 420 -230 {lab=out}
N 420 -260 460 -260 {lab=out}
N 380 -260 380 -200 {lab=a}
N 340 -260 380 -260 {lab=a}
N 420 -400 420 -360 {lab=VDD}
N 420 -160 420 -140 {lab=GND}
N 420 -200 500 -200 { lab=GND}
N 500 -200 500 -160 { lab=GND}
N 420 -160 500 -160 { lab=GND}
N 420 -360 500 -360 { lab=VDD}
N 500 -360 500 -320 { lab=VDD}
N 420 -320 500 -320 { lab=VDD}
N 380 -320 380 -260 { lab=a}
N 420 -290 420 -260 {lab=out}
N 420 -170 420 -160 { lab=GND}
N 420 -360 420 -350 { lab=VDD}
C {vdd.sym} 420 -400 0 0 {name=l1 lab=VDD}
C {gnd.sym} 420 -140 0 0 {name=l2 lab=GND}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 400 -200 0 0 {name=M1
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 400 -320 0 0 {name=M2
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
C {ipin.sym} 350 -260 0 0 {name=p1 lab=a}
C {opin.sym} 450 -260 0 0 {name=p2 lab=y}
