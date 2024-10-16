** sch_path: /home/fauzann/latiahan1/ringosc3.sch
.subckt ringosc3 vdd out gnd
*.PININFO vdd:B gnd:B out:O
x1 vdd out net1 gnd inverter1
x2 vdd net1 net2 gnd inverter1
x3 vdd net2 out gnd inverter1
.ends

* expanding   symbol:  inverter1.sym # of pins=4
** sym_path: /home/fauzann/latiahan1/inverter1.sym
** sch_path: /home/fauzann/latiahan1/inverter1.sch
.subckt inverter1 vdd in out gnd
*.PININFO vdd:I in:I gnd:I out:O
XM2 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM1 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
