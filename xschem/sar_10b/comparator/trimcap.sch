v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Custom made MOM cap} 160 -120 0 0 0.4 0.4 {}
N 70 -260 70 -230 {lab=cp}
N 70 -260 80 -260 {lab=cp}
N 70 -80 70 -50 {lab=cn}
N 70 -50 80 -50 {lab=cn}
N 70 -230 70 -220 { lab=cp}
N 70 -160 70 -140 { lab=#net1}
C {devices/iopin.sym} 80 -260 0 0 {name=p1 lab=cp}
C {devices/iopin.sym} 80 -50 0 0 {name=p2 lab=cn}
C {devices/capa.sym} 70 -110 0 0 {name=c0 m=1 value=2f}
C {devices/capa.sym} 70 -190 0 0 {name=c1 m=1 value=1f
}
