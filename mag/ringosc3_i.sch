v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -400 -180 -400 -110 {lab=vdd}
N -400 -0 -400 30 {lab=gnd}
N -400 -0 390 -0 {lab=gnd}
N 390 -70 390 -0 {lab=gnd}
N 390 -70 400 -70 {lab=gnd}
N 10 -70 40 -70 {lab=gnd}
N 10 -70 10 -0 {lab=gnd}
N -360 -70 -310 -70 {lab=gnd}
N -360 -70 -360 -0 {lab=gnd}
N -400 -110 -310 -110 {lab=vdd}
N -10 -110 20 -110 {lab=#net1}
N 20 -110 20 -90 {lab=#net1}
N 20 -90 40 -90 {lab=#net1}
N 340 -110 370 -110 {lab=#net2}
N 370 -110 370 -90 {lab=#net2}
N 370 -90 400 -90 {lab=#net2}
N -400 -160 380 -160 {lab=vdd}
N 380 -160 380 -110 {lab=vdd}
N 380 -110 400 -110 {lab=vdd}
N 30 -110 40 -110 {lab=vdd}
N 30 -160 30 -110 {lab=vdd}
N 700 -110 740 -110 {lab=out}
N -340 -90 -310 -90 {lab=out}
N -340 -220 -340 -90 {lab=out}
N -340 -220 730 -220 {lab=out}
N 730 -220 730 -110 {lab=out}
N 740 -110 770 -110 {lab=out}
C {devices/iopin.sym} -400 -180 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} -400 30 0 0 {name=p2 lab=gnd}
C {devices/opin.sym} 770 -110 0 0 {name=p3 lab=out}
C {/home/fauzann/latiahan1/xschem/inverter1.sym} -160 -90 0 0 {name=x4}
C {/home/fauzann/latiahan1/xschem/inverter1.sym} 190 -90 0 0 {name=x1}
C {/home/fauzann/latiahan1/xschem/inverter1.sym} 550 -90 0 0 {name=x2}
