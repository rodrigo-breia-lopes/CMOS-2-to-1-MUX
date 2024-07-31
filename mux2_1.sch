v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 0 0 80 {
lab=#net1}
N -60 -140 -60 250 {
lab=S}
N -60 -240 -60 -220 {
lab=S}
N -100 -240 -60 -240 {
lab=S}
N -280 -240 -100 -240 {
lab=S}
N 50 -60 50 140 {
lab=Y}
N 50 20 150 20 {
lab=Y}
N -60 -220 -60 -140 {
lab=S}
N -350 -180 -320 -180 {
lab=S}
N -350 -240 -350 -180 {
lab=S}
N -350 -240 -290 -240 {
lab=S}
N -290 -240 -280 -240 {
lab=S}
N -400 -240 -350 -240 {
lab=S}
N -100 -180 -100 40 {
lab=#net1}
N -180 -180 -100 -180 {
lab=#net1}
N -400 -60 -40 -60 {
lab=D0}
N -400 140 -40 140 {
lab=D1}
N -100 40 -0 40 {
lab=#net1}
N 0 -240 -0 -120 {
lab=S}
N -60 -240 0 -240 {
lab=S}
N -0 200 0 250 {
lab=S}
N -60 250 0 250 {
lab=S}
C {trans_gate.sym} 10 -60 2 1 {name=x1}
C {trans_gate.sym} 10 140 2 1 {name=x2}
C {inverter.sym} -240 -180 0 0 {name=x3}
C {ipin.sym} -400 -240 0 0 {name=p1 lab=S}
C {ipin.sym} -400 -60 0 0 {name=p2 lab=D0}
C {ipin.sym} -400 140 0 0 {name=p3 lab=D1}
C {opin.sym} 150 20 0 0 {name=p4 lab=Y}
