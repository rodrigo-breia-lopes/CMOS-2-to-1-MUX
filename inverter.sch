v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -20 0 20 {
lab=Y}
N -90 -50 -40 -50 {
lab=A}
N -90 -50 -90 50 {
lab=A}
N -90 50 -40 50 {
lab=A}
N -0 80 -0 110 {
lab=GND}
N 0 -110 0 -80 {
lab=VDD}
N 0 0 90 -0 {
lab=Y}
N -140 0 -90 0 {
lab=A}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} -20 50 0 0 {name=M1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} -20 -50 0 0 {name=M2
W=1
L=0.15
body=VDD
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
C {ipin.sym} -140 0 0 0 {name=p3 lab=A}
C {opin.sym} 90 0 0 0 {name=p4 lab=Y}
C {vdd.sym} 0 -110 0 0 {name=l1 lab=VDD global=true}
C {gnd.sym} 0 110 0 0 {name=l2 lab=GND global=true}
