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
N 100 -220 330 -220 {
lab=IN}
N 400 -330 400 -280 {
lab=#net1}
N 470 -220 540 -220 {
lab=OUT}
N 360 -330 400 -330 {
lab=#net1}
N 100 -330 230 -330 {
lab=control}
N 400 -160 400 -80 {}
N 180 -80 400 -80 {}
N 180 -330 180 -80 {}
C {ipin.sym} 110 -220 0 0 {name=p1 lab=IN}
C {ipin.sym} 110 -330 0 0 {name=p2 lab=control}
C {opin.sym} 530 -220 0 0 {name=p3 lab=OUT}
C {transmission_gate.sym} 220 -100 0 0 {name=x1}
C {not.sym} 380 -330 0 0 {name=x2}
