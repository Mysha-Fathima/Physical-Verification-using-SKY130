v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 580 -260 580 -200 { lab=in}
N 580 -220 620 -220 { lab=in}
N 580 -260 600 -260 { lab=in}
N 510 -280 510 -200 { lab=#net1}
N 510 -280 930 -280 { lab=#net1}
N 930 -280 930 -220 { lab=#net1}
N 920 -220 930 -220 { lab=#net1}
N 920 -200 960 -200 { lab=out}
N 510 -140 580 -140 { lab=GND}
N 580 -140 920 -140 { lab=GND}
N 920 -180 920 -140 { lab=GND}
C {inverter.sym} 770 -200 0 0 {name=x1}
C {devices/vsource.sym} 580 -170 0 0 {name=V1 value="PWL(0 0 20n 0 900n 1.8)"}
C {devices/vsource.sym} 510 -170 0 0 {name=V2 value=1.8}
C {devices/iopin.sym} 600 -260 0 0 {name=p1 lab=in}
C {devices/iopin.sym} 960 -200 0 0 {name=p2 lab=out}
C {devices/gnd.sym} 690 -140 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 760 -310 0 0 {name=s1 only_toplevel=false value=".lib /usr/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {devices/code_shown.sym} 780 -90 0 0 {name=s2 only_toplevel=false value=".control
tran 1n 1u
plot V(in) V(out)
.endc"}
