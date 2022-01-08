* SPICE3 file created from pgblock.ext - technology: scmos
*Propagate and generate block*

.include TSMC_180nm.txt

.param SUPPLY=1.8
.param LAMBDA=0.09u
.param width_P={20*LAMBDA}
.param width_N={10*LAMBDA}
.global gnd vdd 

vdd vdd gnd 'SUPPLY'

* Inputs
vin cin gnd pulse (0 1.8 0 0.1n 0.1n 160n 320n)
* Input A
vin_a1 a1 gnd pulse (0 1.8 0 0.1n 0.1n 10n 20n) 
vin_a11 a11 gnd pulse (1.8 0 0 0.1n 0.1n 10n 20n) 
vin_a2 a2 gnd pulse (0 1.8 0 0.1n 0.1n 20n 40n) 
vin_a21 a21 gnd pulse (1.8 0 0 0.1n 0.1n 20n 40n) 
vin_a3 a3 gnd pulse (0 1.8 0 0.1n 0.1n 40n 80n) 
vin_a31 a31 gnd pulse (1.8 0 0 0.1n 0.1n 40n 80n) 
vin_a4 a4 gnd pulse (0 1.8 0 0.1n 0.1n 80n 160n) 
vin_a41 a41 gnd pulse (1.8 0 0 0.1n 0.1n 80n 160n) 

* Input B 
vin_b1 b1 gnd pulse (0 1.8 0 0.1n 0.1n 10n 20n) 
vin_b11 b11 gnd pulse (1.8 0 0 0.1n 0.1n 10n 20n)
vin_b2 b2 gnd pulse (0 1.8 0 0.1n 0.1n 20n 40n) 
vin_b21 b21 gnd pulse (1.8 0 0 0.1n 0.1n 20n 40n) 
vin_b3 b3 gnd pulse (0 1.8 0 0.1n 0.1n 40n 80n) 
vin_b31 b31 gnd pulse (1.8 0 0 0.1n 0.1n 40n 80n)
vin_b4 b4 gnd pulse (0 1.8 0 0.1n 0.1n 80n 160n) 
vin_b41 b41 gnd pulse (1.8 0 0 0.1n 0.1n 80n 160n) 
.option scale=0.09u

M1000 and_cla_0/vdd xor_cla_0/a_25_n47# xor_cla_0/a_6_19# xor_cla_0/w_n72_13# pfet w=19 l=4
+  ad=4404 pd=1144 as=361 ps=76
M1001 xor_cla_0/a_n61_n43# xor_cla_0/a_25_n47# and_cla_0/gnd Gnd nfet w=12 l=4
+  ad=768 pd=200 as=3516 ps=1048
M1002 xor_cla_0/a_n40_n43# xor_cla_0/a_n22_n46# xor_cla_0/a_n40_19# xor_cla_0/w_n72_13# pfet w=19 l=4
+  ad=380 pd=78 as=342 ps=74
M1003 xor_cla_0/a_n40_19# xor_cla_0/a_n49_n11# and_cla_0/vdd xor_cla_0/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1004 xor_cla_0/a_6_19# xor_cla_0/a_2_n49# xor_cla_0/a_n40_n43# xor_cla_0/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1005 xor_cla_0/a_n61_n43# xor_cla_0/a_n22_n46# xor_cla_0/a_n40_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=216 ps=60
M1006 and_cla_0/gnd xor_cla_0/a_2_n49# xor_cla_0/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1007 xor_cla_0/a_n40_n43# xor_cla_0/a_n49_n11# xor_cla_0/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1008 and_cla_0/vdd xor_cla_1/a_25_n47# xor_cla_1/a_6_19# xor_cla_1/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=361 ps=76
M1009 xor_cla_1/a_n61_n43# xor_cla_1/a_25_n47# and_cla_0/gnd Gnd nfet w=12 l=4
+  ad=768 pd=200 as=0 ps=0
M1010 xor_cla_1/a_n40_n43# xor_cla_1/a_n22_n46# xor_cla_1/a_n40_19# xor_cla_1/w_n72_13# pfet w=19 l=4
+  ad=380 pd=78 as=342 ps=74
M1011 xor_cla_1/a_n40_19# xor_cla_1/a_n49_n11# and_cla_0/vdd xor_cla_1/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1012 xor_cla_1/a_6_19# xor_cla_1/a_2_n49# xor_cla_1/a_n40_n43# xor_cla_1/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1013 xor_cla_1/a_n61_n43# xor_cla_1/a_n22_n46# xor_cla_1/a_n40_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=216 ps=60
M1014 and_cla_0/gnd xor_cla_1/a_2_n49# xor_cla_1/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1015 xor_cla_1/a_n40_n43# xor_cla_1/a_n49_n11# xor_cla_1/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1016 and_cla_0/vdd xor_cla_2/a_25_n47# xor_cla_2/a_6_19# xor_cla_2/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=361 ps=76
M1017 xor_cla_2/a_n61_n43# xor_cla_2/a_25_n47# and_cla_0/gnd Gnd nfet w=12 l=4
+  ad=768 pd=200 as=0 ps=0
M1018 xor_cla_2/a_n40_n43# xor_cla_2/a_n22_n46# xor_cla_2/a_n40_19# xor_cla_2/w_n72_13# pfet w=19 l=4
+  ad=380 pd=78 as=342 ps=74
M1019 xor_cla_2/a_n40_19# xor_cla_2/a_n49_n11# and_cla_0/vdd xor_cla_2/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1020 xor_cla_2/a_6_19# xor_cla_2/a_2_n49# xor_cla_2/a_n40_n43# xor_cla_2/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1021 xor_cla_2/a_n61_n43# xor_cla_2/a_n22_n46# xor_cla_2/a_n40_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=216 ps=60
M1022 and_cla_0/gnd xor_cla_2/a_2_n49# xor_cla_2/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1023 xor_cla_2/a_n40_n43# xor_cla_2/a_n49_n11# xor_cla_2/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1024 and_cla_0/vdd xor_cla_3/a_25_n47# xor_cla_3/a_6_19# xor_cla_3/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=361 ps=76
M1025 xor_cla_3/a_n61_n43# xor_cla_3/a_25_n47# and_cla_0/gnd Gnd nfet w=12 l=4
+  ad=768 pd=200 as=0 ps=0
M1026 xor_cla_3/a_n40_n43# xor_cla_3/a_n22_n46# xor_cla_3/a_n40_19# xor_cla_3/w_n72_13# pfet w=19 l=4
+  ad=380 pd=78 as=342 ps=74
M1027 xor_cla_3/a_n40_19# m1_n356_79# and_cla_0/vdd xor_cla_3/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1028 xor_cla_3/a_6_19# xor_cla_3/a_2_n49# xor_cla_3/a_n40_n43# xor_cla_3/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1029 xor_cla_3/a_n61_n43# xor_cla_3/a_n22_n46# xor_cla_3/a_n40_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=216 ps=60
M1030 and_cla_0/gnd xor_cla_3/a_2_n49# xor_cla_3/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1031 xor_cla_3/a_n40_n43# m1_n356_79# xor_cla_3/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1032 and_cla_0/gnd and_cla_0/a_n23_18# and_cla_0/vdd and_cla_0/w_37_6# pfet w=10 l=4
+  ad=1080 pd=296 as=0 ps=0
M1033 and_cla_0/a_n23_18# and_cla_0/a_n9_n16# and_cla_0/a_n23_n34# Gnd nfet w=8 l=4
+  ad=72 pd=34 as=136 ps=50
M1034 and_cla_0/a_n23_18# and_cla_0/a_n30_n14# and_cla_0/vdd and_cla_0/w_n44_12# pfet w=10 l=4
+  ad=170 pd=54 as=0 ps=0
** SOURCE/DRAIN TIED
M1035 and_cla_0/gnd and_cla_0/a_n23_18# and_cla_0/gnd Gnd nfet w=9 l=4
+  ad=0 pd=0 as=0 ps=0
M1036 and_cla_0/vdd and_cla_0/a_n9_n16# and_cla_0/a_n23_18# and_cla_0/w_n44_12# pfet w=10 l=4
+  ad=0 pd=0 as=0 ps=0
M1037 and_cla_0/a_n23_n34# and_cla_0/a_n30_n14# and_cla_0/gnd Gnd nfet w=8 l=4
+  ad=0 pd=0 as=0 ps=0
M1038 and_cla_0/gnd and_cla_1/a_n23_18# and_cla_0/vdd and_cla_1/w_37_6# pfet w=10 l=4
+  ad=0 pd=0 as=0 ps=0
M1039 and_cla_1/a_n23_18# and_cla_1/a_n9_n16# and_cla_1/a_n23_n34# Gnd nfet w=8 l=4
+  ad=72 pd=34 as=136 ps=50
M1040 and_cla_1/a_n23_18# and_cla_1/a_n30_n14# and_cla_0/vdd and_cla_1/w_n44_12# pfet w=10 l=4
+  ad=170 pd=54 as=0 ps=0
** SOURCE/DRAIN TIED
M1041 and_cla_0/gnd and_cla_1/a_n23_18# and_cla_0/gnd Gnd nfet w=9 l=4
+  ad=0 pd=0 as=0 ps=0
M1042 and_cla_0/vdd and_cla_1/a_n9_n16# and_cla_1/a_n23_18# and_cla_1/w_n44_12# pfet w=10 l=4
+  ad=0 pd=0 as=0 ps=0
M1043 and_cla_1/a_n23_n34# and_cla_1/a_n30_n14# and_cla_0/gnd Gnd nfet w=8 l=4
+  ad=0 pd=0 as=0 ps=0
M1044 and_cla_0/gnd and_cla_3/a_n23_18# and_cla_0/vdd and_cla_3/w_37_6# pfet w=10 l=4
+  ad=0 pd=0 as=0 ps=0
M1045 and_cla_3/a_n23_18# and_cla_3/a_n9_n16# and_cla_3/a_n23_n34# Gnd nfet w=8 l=4
+  ad=72 pd=34 as=136 ps=50
M1046 and_cla_3/a_n23_18# and_cla_3/a_n30_n14# and_cla_0/vdd and_cla_3/w_n44_12# pfet w=10 l=4
+  ad=170 pd=54 as=0 ps=0
** SOURCE/DRAIN TIED
M1047 and_cla_0/gnd and_cla_3/a_n23_18# and_cla_0/gnd Gnd nfet w=9 l=4
+  ad=0 pd=0 as=0 ps=0
M1048 and_cla_0/vdd and_cla_3/a_n9_n16# and_cla_3/a_n23_18# and_cla_3/w_n44_12# pfet w=10 l=4
+  ad=0 pd=0 as=0 ps=0
M1049 and_cla_3/a_n23_n34# and_cla_3/a_n30_n14# and_cla_0/gnd Gnd nfet w=8 l=4
+  ad=0 pd=0 as=0 ps=0
M1050 and_cla_0/gnd and_cla_2/a_n23_18# and_cla_0/vdd and_cla_2/w_37_6# pfet w=10 l=4
+  ad=0 pd=0 as=0 ps=0
M1051 and_cla_2/a_n23_18# and_cla_2/a_n9_n16# and_cla_2/a_n23_n34# Gnd nfet w=8 l=4
+  ad=72 pd=34 as=136 ps=50
M1052 and_cla_2/a_n23_18# and_cla_2/a_n30_n14# and_cla_0/vdd and_cla_2/w_n44_12# pfet w=10 l=4
+  ad=170 pd=54 as=0 ps=0
** SOURCE/DRAIN TIED
M1053 and_cla_0/gnd and_cla_2/a_n23_18# and_cla_0/gnd Gnd nfet w=9 l=4
+  ad=0 pd=0 as=0 ps=0
M1054 and_cla_0/vdd and_cla_2/a_n9_n16# and_cla_2/a_n23_18# and_cla_2/w_n44_12# pfet w=10 l=4
+  ad=0 pd=0 as=0 ps=0
M1055 and_cla_2/a_n23_n34# and_cla_2/a_n30_n14# and_cla_0/gnd Gnd nfet w=8 l=4
+  ad=0 pd=0 as=0 ps=0

* Output
.control 
tran 1n 200n 
run 
plot v(p1) v(g1)
plot v(p2) v(g2)
plot v(p3) v(g3)
plot v(p4) v(g4)
set curplottitle= "Srujana Vanka - 2020102005 - PGblock"
.endc
.end