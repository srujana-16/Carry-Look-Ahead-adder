* SPICE3 file created from sum.ext - technology: scmos
*Sum block*

.include TSMC_180nm.txt

.param SUPPLY=1.8
.param LAMBDA=0.09u
.param w = {10*LAMBDA}
.param width_P={20*LAMBDA}
.param width_N={10*LAMBDA}
.global gnd vdd 

vdd vdd gnd 'SUPPLY'

.option scale=0.09u

M1000 xor_cla_0/vdd xor_cla_0/a_25_n47# xor_cla_0/a_6_19# xor_cla_0/w_n72_13# pfet w=19 l=4
+  ad=741 pd=154 as=361 ps=76
M1001 xor_cla_0/a_n61_n43# xor_cla_0/a_25_n47# xor_cla_0/gnd Gnd nfet w=12 l=4
+  ad=768 pd=200 as=228 ps=62
M1002 xor_cla_0/a_n40_n43# xor_cla_0/a_n22_n46# xor_cla_0/a_n40_19# xor_cla_0/w_n72_13# pfet w=19 l=4
+  ad=380 pd=78 as=342 ps=74
M1003 xor_cla_0/a_n40_19# xor_cla_0/a_n49_n11# xor_cla_0/vdd xor_cla_0/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1004 xor_cla_0/a_6_19# xor_cla_0/a_2_n49# xor_cla_0/a_n40_n43# xor_cla_0/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1005 xor_cla_0/a_n61_n43# xor_cla_0/a_n22_n46# xor_cla_0/a_n40_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=216 ps=60
M1006 xor_cla_0/gnd xor_cla_0/a_2_n49# xor_cla_0/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1007 xor_cla_0/a_n40_n43# xor_cla_0/a_n49_n11# xor_cla_0/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1008 xor_cla_1/vdd xor_cla_1/a_25_n47# xor_cla_1/a_6_19# xor_cla_1/w_n72_13# pfet w=19 l=4
+  ad=741 pd=154 as=361 ps=76
M1009 xor_cla_1/a_n61_n43# xor_cla_1/a_25_n47# xor_cla_1/gnd Gnd nfet w=12 l=4
+  ad=768 pd=200 as=228 ps=62
M1010 xor_cla_1/a_n40_n43# xor_cla_1/a_n22_n46# xor_cla_1/a_n40_19# xor_cla_1/w_n72_13# pfet w=19 l=4
+  ad=380 pd=78 as=342 ps=74
M1011 xor_cla_1/a_n40_19# xor_cla_1/a_n49_n11# xor_cla_1/vdd xor_cla_1/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1012 xor_cla_1/a_6_19# xor_cla_1/a_2_n49# xor_cla_1/a_n40_n43# xor_cla_1/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1013 xor_cla_1/a_n61_n43# xor_cla_1/a_n22_n46# xor_cla_1/a_n40_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=216 ps=60
M1014 xor_cla_1/gnd xor_cla_1/a_2_n49# xor_cla_1/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1015 xor_cla_1/a_n40_n43# xor_cla_1/a_n49_n11# xor_cla_1/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1016 xor_cla_3/vdd xor_cla_3/a_25_n47# xor_cla_3/a_6_19# xor_cla_3/w_n72_13# pfet w=19 l=4
+  ad=741 pd=154 as=361 ps=76
M1017 xor_cla_3/a_n61_n43# xor_cla_3/a_25_n47# xor_cla_3/gnd Gnd nfet w=12 l=4
+  ad=768 pd=200 as=228 ps=62
M1018 xor_cla_3/a_n40_n43# xor_cla_3/a_n22_n46# xor_cla_3/a_n40_19# xor_cla_3/w_n72_13# pfet w=19 l=4
+  ad=380 pd=78 as=342 ps=74
M1019 xor_cla_3/a_n40_19# xor_cla_3/a_n49_n11# xor_cla_3/vdd xor_cla_3/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1020 xor_cla_3/a_6_19# xor_cla_3/a_2_n49# xor_cla_3/a_n40_n43# xor_cla_3/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1021 xor_cla_3/a_n61_n43# xor_cla_3/a_n22_n46# xor_cla_3/a_n40_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=216 ps=60
M1022 xor_cla_3/gnd xor_cla_3/a_2_n49# xor_cla_3/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1023 xor_cla_3/a_n40_n43# xor_cla_3/a_n49_n11# xor_cla_3/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1024 xor_cla_2/vdd xor_cla_2/a_25_n47# xor_cla_2/a_6_19# xor_cla_2/w_n72_13# pfet w=19 l=4
+  ad=741 pd=154 as=361 ps=76
M1025 xor_cla_2/a_n61_n43# xor_cla_2/a_25_n47# xor_cla_2/gnd Gnd nfet w=12 l=4
+  ad=768 pd=200 as=228 ps=62
M1026 xor_cla_2/a_n40_n43# xor_cla_2/a_n22_n46# xor_cla_2/a_n40_19# xor_cla_2/w_n72_13# pfet w=19 l=4
+  ad=380 pd=78 as=342 ps=74
M1027 xor_cla_2/a_n40_19# xor_cla_2/a_n49_n11# xor_cla_2/vdd xor_cla_2/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1028 xor_cla_2/a_6_19# xor_cla_2/a_2_n49# xor_cla_2/a_n40_n43# xor_cla_2/w_n72_13# pfet w=19 l=4
+  ad=0 pd=0 as=0 ps=0
M1029 xor_cla_2/a_n61_n43# xor_cla_2/a_n22_n46# xor_cla_2/a_n40_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=216 ps=60
M1030 xor_cla_2/gnd xor_cla_2/a_2_n49# xor_cla_2/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
M1031 xor_cla_2/a_n40_n43# xor_cla_2/a_n49_n11# xor_cla_2/a_n61_n43# Gnd nfet w=12 l=4
+  ad=0 pd=0 as=0 ps=0
C0 xor_cla_3/a_n49_n11# xor_cla_3/w_n72_13# 0.11fF
C1 xor_cla_3/a_n40_n43# xor_cla_3/a_25_n47# 0.25fF
C2 xor_cla_2/a_n40_n43# xor_cla_2/a_n22_n46# 0.35fF
C3 xor_cla_2/gnd xor_cla_2/a_n61_n43# 0.03fF
C4 xor_cla_0/w_n72_13# xor_cla_0/a_25_n47# 0.11fF
C5 xor_cla_1/a_n40_n43# xor_cla_1/w_n72_13# 0.03fF
C6 xor_cla_3/a_n40_n43# xor_cla_3/a_2_n49# 0.25fF
C7 xor_cla_2/a_n40_n43# xor_cla_2/a_n49_n11# 0.06fF
C8 xor_cla_0/w_n72_13# xor_cla_0/a_2_n49# 0.11fF
C9 xor_cla_1/a_n40_n43# xor_cla_1/a_25_n47# 0.25fF
C10 xor_cla_3/a_n40_n43# xor_cla_3/a_n22_n46# 0.35fF
C11 xor_cla_3/gnd xor_cla_3/a_n61_n43# 0.03fF
C12 xor_cla_2/a_n40_n43# xor_cla_2/w_n72_13# 0.03fF
C13 xor_cla_0/w_n72_13# xor_cla_0/a_n22_n46# 0.11fF
C14 xor_cla_1/a_n40_n43# xor_cla_1/a_2_n49# 0.25fF
C15 xor_cla_0/a_n40_n43# xor_cla_0/a_n49_n11# 0.06fF
C16 xor_cla_0/w_n72_13# xor_cla_0/vdd 0.05fF
C17 xor_cla_1/vdd xor_cla_1/w_n72_13# 0.05fF
C18 xor_cla_3/a_n40_n43# xor_cla_3/a_n49_n11# 0.06fF
C19 xor_cla_1/a_n40_n43# xor_cla_1/a_n22_n46# 0.35fF
C20 xor_cla_1/gnd xor_cla_1/a_n61_n43# 0.03fF
C21 xor_cla_1/a_25_n47# xor_cla_1/w_n72_13# 0.11fF
C22 xor_cla_3/a_n40_n43# xor_cla_3/w_n72_13# 0.03fF
C23 xor_cla_2/vdd xor_cla_2/w_n72_13# 0.05fF
C24 xor_cla_1/a_n40_n43# xor_cla_1/a_n49_n11# 0.06fF
C25 xor_cla_1/a_2_n49# xor_cla_1/w_n72_13# 0.11fF
C26 xor_cla_2/a_25_n47# xor_cla_2/w_n72_13# 0.11fF
C27 xor_cla_1/a_n22_n46# xor_cla_1/w_n72_13# 0.11fF
C28 xor_cla_3/vdd xor_cla_3/w_n72_13# 0.05fF
C29 xor_cla_0/a_25_n47# xor_cla_0/a_n40_n43# 0.25fF
C30 xor_cla_0/gnd xor_cla_0/a_n61_n43# 0.03fF
C31 xor_cla_2/a_2_n49# xor_cla_2/w_n72_13# 0.11fF
C32 xor_cla_1/a_n49_n11# xor_cla_1/w_n72_13# 0.11fF
C33 xor_cla_3/a_25_n47# xor_cla_3/w_n72_13# 0.11fF
C34 xor_cla_0/a_2_n49# xor_cla_0/a_n40_n43# 0.25fF
C35 xor_cla_2/a_n22_n46# xor_cla_2/w_n72_13# 0.11fF
C36 xor_cla_0/w_n72_13# xor_cla_0/a_n49_n11# 0.11fF
C37 xor_cla_3/a_2_n49# xor_cla_3/w_n72_13# 0.11fF
C38 xor_cla_0/a_n40_n43# xor_cla_0/a_n22_n46# 0.35fF
C39 xor_cla_2/a_n49_n11# xor_cla_2/w_n72_13# 0.11fF
C40 xor_cla_2/a_n40_n43# xor_cla_2/a_25_n47# 0.25fF
C41 xor_cla_3/a_n22_n46# xor_cla_3/w_n72_13# 0.11fF
C42 xor_cla_2/a_n40_n43# xor_cla_2/a_2_n49# 0.25fF
C43 xor_cla_0/w_n72_13# xor_cla_0/a_n40_n43# 0.03fF
C44 xor_cla_2/gnd Gnd 0.17fF
C45 xor_cla_2/a_n61_n43# Gnd 0.91fF
C46 xor_cla_2/a_n40_n43# Gnd 0.62fF
C47 xor_cla_2/vdd Gnd 0.63fF
C48 xor_cla_2/a_25_n47# Gnd 0.47fF
C49 xor_cla_2/a_2_n49# Gnd 0.49fF
C50 xor_cla_2/a_n22_n46# Gnd 0.47fF
C51 xor_cla_2/a_n49_n11# Gnd 0.46fF
C52 xor_cla_2/w_n72_13# Gnd 4.05fF
C53 xor_cla_3/gnd Gnd 0.17fF
C54 xor_cla_3/a_n61_n43# Gnd 0.91fF
C55 xor_cla_3/a_n40_n43# Gnd 0.62fF
C56 xor_cla_3/vdd Gnd 0.63fF
C57 xor_cla_3/a_25_n47# Gnd 0.47fF
C58 xor_cla_3/a_2_n49# Gnd 0.49fF
C59 xor_cla_3/a_n22_n46# Gnd 0.47fF
C60 xor_cla_3/a_n49_n11# Gnd 0.46fF
C61 xor_cla_3/w_n72_13# Gnd 4.05fF
C62 xor_cla_1/gnd Gnd 0.17fF
C63 xor_cla_1/a_n61_n43# Gnd 0.91fF
C64 xor_cla_1/a_n40_n43# Gnd 0.62fF
C65 xor_cla_1/vdd Gnd 0.63fF
C66 xor_cla_1/a_25_n47# Gnd 0.47fF
C67 xor_cla_1/a_2_n49# Gnd 0.49fF
C68 xor_cla_1/a_n22_n46# Gnd 0.47fF
C69 xor_cla_1/a_n49_n11# Gnd 0.46fF
C70 xor_cla_1/w_n72_13# Gnd 4.05fF
C71 xor_cla_0/gnd Gnd 0.17fF
C72 xor_cla_0/a_n61_n43# Gnd 0.91fF
C73 xor_cla_0/a_n40_n43# Gnd 0.62fF
C74 xor_cla_0/vdd Gnd 0.63fF
C75 xor_cla_0/a_25_n47# Gnd 0.47fF
C76 xor_cla_0/a_2_n49# Gnd 0.49fF
C77 xor_cla_0/a_n22_n46# Gnd 0.47fF
C78 xor_cla_0/a_n49_n11# Gnd 0.46fF
C79 xor_cla_0/w_n72_13# Gnd 4.05fF

* Output
.control 
tran 1n 200n 
run 
plot v(c1) v(c2) v(c3) v(c4) 
set curplottitle= "Srujana Vanka - 2020102005 - PGblock"
.endc
.end