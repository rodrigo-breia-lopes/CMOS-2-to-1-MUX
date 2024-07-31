v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 10 140 110 {
lab=b}
N 80 10 80 110 {
lab=a}
N 110 10 110 30 {
lab=VDD}
N 110 30 150 30 {
lab=VDD}
N 150 -120 150 30 {
lab=VDD}
N 140 70 210 70 {
lab=b}
N 110 -70 110 -30 {
lab=gb}
N 30 -70 110 -70 {
lab=gb}
N 110 150 110 190 {
lab=g}
N 20 190 110 190 {
lab=g}
N 20 70 80 70 {
lab=a}
C {sky130_fd_pr/nfet3_01v8.sym} 110 130 3 0 {name=M1
W=1
L=0.15
body=GND
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 110 -10 1 0 {name=M2
W=1
L=0.15
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
C {vdd.sym} 150 -120 0 0 {name=l1 lab=VDD global=true}
C {ipin.sym} 30 -70 0 0 {name=p1 lab=gb}
C {ipin.sym} 20 70 0 0 {name=p2 lab=a}
C {ipin.sym} 20 190 0 0 {name=p3 lab=g}
C {opin.sym} 210 70 0 0 {name=p4 lab=b}
