v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 0 10 130 {lab=vin}
N 50 30 50 100 {lab=vout}
N 50 80 110 80 {lab=vout}
N 50 160 50 260 {lab=Vss}
N 50 -30 130 -30 {lab=vdd}
N 50 0 130 0 {lab=vdd}
N 130 -30 130 0 {lab=vdd}
N 50 130 130 130 {lab=Vss}
N 50 200 130 200 {lab=Vss}
N 130 130 130 200 {lab=Vss}
N -40 70 10 70 {lab=vin}
N 50 -70 50 -30 {lab=vdd}
C {TR-1umLIB/MP.sym} 10 0 0 0 {name=XM1
model=PMOS
w=7.6u
l=1u
m=1
spiceprefix=X
as=0
ad=0
ps=0
pd=0
nrd=0
nrs=0}
C {TR-1umLIB/MN.sym} 10 130 0 0 {name=XM2
model=NMOS
w=3.4u
l=1u
m=1
spiceprefix=X
as=0
ad=0
ps=0
pd=0
nrd=0
nrs=0}
C {devices/iopin.sym} 50 -70 0 0 {name=p1 lab=vdd}
C {devices/opin.sym} 110 80 0 0 {name=p2 lab=vout}
C {devices/iopin.sym} 50 260 0 0 {name=p4 lab=vss}
C {devices/ipin.sym} -40 70 0 0 {name=p3 lab=vin}
