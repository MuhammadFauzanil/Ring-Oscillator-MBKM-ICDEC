v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 100 120 130 {lab=gnd}
N 120 130 200 130 {lab=gnd}
N 200 70 200 130 {lab=gnd}
N 120 70 200 70 {lab=gnd}
N 120 -120 120 -90 {lab=vdd}
N 120 -120 200 -120 {lab=vdd}
N 200 -120 200 -60 {lab=vdd}
N 120 -60 200 -60 {lab=vdd}
N 60 -60 80 -60 {lab=in}
N 60 -60 60 70 {lab=in}
N 60 70 80 70 {lab=in}
N 40 -0 60 0 {lab=in}
N 120 -30 120 40 {lab=out}
N 120 -0 200 0 {lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 100 -60 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 70 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 120 -120 1 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 40 0 0 0 {name=p2 lab=in}
C {devices/ipin.sym} 120 130 3 0 {name=p3 lab=gnd}
C {devices/opin.sym} 200 0 0 0 {name=p4 lab=out}
