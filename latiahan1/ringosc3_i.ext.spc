* NGSPICE file created from ringosc3_i.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_64Z3AY a_15_n131# a_n175_n243# a_n33_91# a_n73_n131#
X0 a_15_n131# a_n33_91# a_n73_n131# a_n175_n243# sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_LGS3BL a_n73_n64# a_n33_n161# a_15_n64# w_n211_n284#
X0 a_15_n64# a_n33_n161# a_n73_n64# w_n211_n284# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt inverter1 VDD OUT IN GND
XXM1 OUT GND IN GND sky130_fd_pr__nfet_01v8_64Z3AY
XXM2 VDD IN OUT VDD sky130_fd_pr__pfet_01v8_LGS3BL
.ends

.subckt ringosc3_i VDD GND OUT
Xx1 VDD x2/IN OUT GND inverter1
Xx2 VDD x3/IN x2/IN GND inverter1
Xx3 VDD OUT x3/IN GND inverter1
.ends

