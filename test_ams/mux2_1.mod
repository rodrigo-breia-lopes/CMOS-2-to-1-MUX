** sch_path: /home/dockeruser/workspace/mux2_1.sch
.subckt mux2_1 D0 D1 S Y
*.PININFO S:I D0:I D1:I Y:O
x1 S D0 Y net1 trans_gate
x2 net1 D1 Y S trans_gate
x3 net1 S inverter
.ends

* expanding   symbol:  trans_gate.sym # of pins=4
** sym_path: /home/dockeruser/workspace/trans_gate.sym
** sch_path: /home/dockeruser/workspace/trans_gate.sch
.subckt trans_gate gb a b g
*.PININFO gb:I a:I g:I b:O
XM1 a g b GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 a gb b VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends


* expanding   symbol:  inverter.sym # of pins=2
** sym_path: /home/dockeruser/workspace/inverter.sym
** sch_path: /home/dockeruser/workspace/inverter.sch
.subckt inverter Y A
*.PININFO A:I Y:O
XM1 Y A GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 Y A VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.GLOBAL VDD
.GLOBAL GND
.end
