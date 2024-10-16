v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -430 -70 -430 -20 {lab=GND}
N -430 -40 -30 -40 {lab=GND}
N -30 -80 -30 -40 {lab=GND}
N -60 -80 -30 -80 {lab=GND}
N -60 -100 -40 -100 {lab=out}
N -430 -160 -430 -130 {lab=#net1}
N -430 -160 -30 -160 {lab=#net1}
N -30 -160 -30 -120 {lab=#net1}
N -60 -120 -30 -120 {lab=#net1}
C {ringosc3.sym} -210 -100 0 0 {name=x1}
C {devices/vsource.sym} -430 -100 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -40 -100 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/gnd.sym} -430 -20 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 80 -10 0 0 {name=spice only_toplevel=false value=".option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 70 -210 0 0 {name=CORNER only_toplevel=false corner=tt}
