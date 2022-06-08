v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1480 -350 1480 -300 {lab=d3}
N 1640 -350 1640 -300 {lab=d2}
N 1800 -350 1800 -300 {lab=d1}
N 1960 -350 1960 -300 {lab=d0}
N 1480 -450 1480 -410 {lab=out}
N 1640 -450 1640 -410 {lab=out}
N 1800 -450 1800 -410 {lab=out}
N 1960 -450 1960 -410 {lab=out}
N 2110 -350 2110 -300 {lab=dummy}
N 2110 -450 2110 -410 {lab=out}
N 1320 -350 1320 -300 {lab=d4}
N 1320 -450 1320 -410 {lab=out}
N 1160 -350 1160 -300 {lab=d5}
N 1160 -450 1160 -410 {lab=out}
N 2110 -450 2170 -450 {lab=out}
N 1160 -450 2110 -450 {
lab=out}
C {devices/iopin.sym} 2170 -450 0 0 {name=p1 lab=out}
C {devices/iopin.sym} 1160 -300 1 0 {name=p5 lab=d5}
C {devices/iopin.sym} 1320 -300 1 0 {name=p6 lab=d4}
C {devices/iopin.sym} 1640 -300 1 0 {name=p9 lab=d2}
C {devices/iopin.sym} 1960 -300 1 0 {name=p11 lab=d0}
C {devices/iopin.sym} 2110 -300 1 0 {name=p12 lab=dummy}
C {devices/iopin.sym} 1480 -300 1 0 {name=p7 lab=d3}
C {devices/iopin.sym} 1800 -300 1 0 {name=p8 lab=d1}
C {xschem/symbols/devices/capa.sym} 2110 -380 0 0 {name=C1
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 1960 -380 0 0 {name=C2
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 1800 -380 0 0 {name=C3[1:0]
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 1640 -380 0 0 {name=C4[3:0]
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 1480 -380 0 0 {name=C5[7:0]
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 1320 -380 0 0 {name=C6[15:0]
m=1
value=2.6f
ic=0
}
C {xschem/symbols/devices/capa.sym} 1160 -380 0 0 {name=C7[31:0]
m=1
value=2.6f
ic=0
}
