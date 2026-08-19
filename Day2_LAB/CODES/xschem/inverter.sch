v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 700 -220 700 -180 { lab=vo}
N 700 -200 830 -200 { lab=vo}
N 640 -250 660 -250 { lab=vi}
N 640 -250 640 -150 { lab=vi}
N 640 -150 660 -150 { lab=vi}
N 600 -200 640 -200 { lab=vi}
N 700 -310 700 -280 { lab=vdd}
N 700 -310 710 -310 { lab=vdd}
N 700 -120 700 -90 { lab=vss}
N 700 -90 720 -90 { lab=vss}
N 700 -150 710 -150 { lab=vss}
N 710 -150 710 -90 { lab=vss}
N 700 -250 710 -250 { lab=vdd}
N 710 -310 710 -250 { lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 680 -150 0 0 {name=M1
L=0.18
W=4.5
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 610 -200 0 0 {name=p1 lab=vi}
C {devices/opin.sym} 820 -200 0 0 {name=p2 lab=vo}
C {devices/iopin.sym} 710 -310 0 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 720 -90 0 0 {name=p4 lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 680 -250 0 0 {name=M2
L=0.18
W=4.5
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
