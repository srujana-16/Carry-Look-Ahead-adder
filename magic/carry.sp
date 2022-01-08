* SPICE3 file created from carry.ext - technology: scmos
*Carry look ahead block*

.include TSMC_180nm.txt

.param SUPPLY=1.8
.param LAMBDA=0.09u
.param w = {10*LAMBDA}
.param width_P={20*LAMBDA}
.param width_N={10*LAMBDA}
.global gnd vdd 

vdd vdd gnd 'SUPPLY'
.option scale=0.09u

M1000 a_507_77# g1 nand_0/vdd nand_0/w_n39_n8# CMOSP w=14 l=3
+  ad=336 pd=104 as=350 ps=106
M1001 a_507_77# g2 nand_0/vdd nand_0/w_n39_n8# CMOSP w=14 l=3
+  ad=0 pd=0 as=0 ps=0
M1002 nand_0/vdd p2 a_507_77# nand_0/w_n39_n8# CMOSP w=14 l=3
+  ad=0 pd=0 as=0 ps=0
M1003 nand_0/a_n18_n51# g2 nand_0/gnd Gnd CMOSN w=9 l=3
+  ad=108 pd=42 as=180 ps=58
M1004 nand_0/a_n3_n51# p2 nand_0/a_n18_n51# Gnd CMOSN w=9 l=3
+  ad=135 pd=48 as=0 ps=0
M1005 a_507_77# g1 nand_0/a_n3_n51# Gnd CMOSN w=9 l=3
+  ad=243 pd=72 as=0 ps=0
M1006 nor3_0/not_cla_0/a_3_n37# a_681_n2# nor3_0/not_cla_0/vdd nor3_0/not_cla_0/w_n20_n1# CMOSP w=9 l=3
+  ad=135 pd=48 as=117 ps=44
M1007 nor3_0/not_cla_0/a_3_n37# a_681_n2# nor3_0/not_cla_0/gnd Gnd CMOSN w=9 l=3
+  ad=225 pd=68 as=198 ps=62
M1008 a_681_n2# a_591_67# nor3_0/gnd Gnd CMOSN w=8 l=3
+  ad=320 pd=112 as=192 ps=80
M1009 nor3_0/gnd a_605_63# a_681_n2# Gnd CMOSN w=8 l=3
+  ad=0 pd=0 as=0 ps=0
M1010 a_681_n2# and_cla_1/gnd nor3_0/a_n7_n5# nor3_0/w_n39_n12# CMOSP w=9 l=3
+  ad=99 pd=40 as=108 ps=42
M1011 nor3_0/a_n7_n5# a_605_63# nor3_0/a_n21_n5# nor3_0/w_n39_n12# CMOSP w=9 l=3
+  ad=0 pd=0 as=99 ps=40
M1012 nor3_0/a_n21_n5# a_591_67# nor3_0/vdd nor3_0/w_n39_n12# CMOSP w=9 l=3
+  ad=0 pd=0 as=81 ps=36
M1013 a_681_n2# and_cla_1/gnd nor3_0/gnd Gnd CMOSN w=8 l=3
+  ad=0 pd=0 as=0 ps=0
M1014 p4p3g2 a_312_n209# nor3_1/not_cla_0/vdd nor3_1/not_cla_0/w_n20_n1# CMOSP w=9 l=3
+  ad=135 pd=48 as=117 ps=44
M1015 p4p3g2 a_312_n209# nor3_1/not_cla_0/gnd Gnd CMOSN w=9 l=3
+  ad=225 pd=68 as=198 ps=62
M1016 a_312_n209# g2 nor3_1/gnd Gnd CMOSN w=8 l=3
+  ad=320 pd=112 as=192 ps=80
M1017 nor3_1/gnd g2 a_312_n209# Gnd CMOSN w=8 l=3
+  ad=0 pd=0 as=0 ps=0
M1018 a_312_n209# a_256_n157# nor3_1/a_n7_n5# nor3_1/w_n39_n12# CMOSP w=9 l=3
+  ad=99 pd=40 as=108 ps=42
M1019 nor3_1/a_n7_n5# g2 nor3_1/a_n21_n5# nor3_1/w_n39_n12# CMOSP w=9 l=3
+  ad=0 pd=0 as=99 ps=40
M1020 nor3_1/a_n21_n5# g2 nor3_1/vdd nor3_1/w_n39_n12# CMOSP w=9 l=3
+  ad=0 pd=0 as=81 ps=36
M1021 a_312_n209# a_256_n157# nor3_1/gnd Gnd CMOSN w=8 l=3
+  ad=0 pd=0 as=0 ps=0
M1022 p4p3p2g1 a_418_n113# and4_0/not_cla_0/vdd and4_0/not_cla_0/w_n20_n1# CMOSP w=9 l=3
+  ad=135 pd=48 as=117 ps=44
M1023 p4p3p2g1 a_418_n113# and4_0/not_cla_0/gnd Gnd CMOSN w=9 l=3
+  ad=225 pd=68 as=198 ps=62
M1024 a_418_n113# g1 and4_0/a_16_n59# Gnd CMOSN w=13 l=3
+  ad=325 pd=76 as=364 ps=82
M1025 and4_0/a_n41_n59# g2 and4_0/gnd Gnd CMOSN w=13 l=3
+  ad=299 pd=72 as=286 ps=70
M1026 and4_0/vdd g1 a_418_n113# and4_0/w_n67_17# CMOSP w=11 l=3
+  ad=616 pd=178 as=561 ps=146
M1027 and4_0/a_16_n59# p2 and4_0/a_n15_n59# Gnd CMOSN w=13 l=3
+  ad=0 pd=0 as=364 ps=82
M1028 a_418_n113# g2 and4_0/vdd and4_0/w_n67_17# CMOSP w=11 l=3
+  ad=0 pd=0 as=0 ps=0
M1029 a_418_n113# p2 and4_0/vdd and4_0/w_n67_17# CMOSP w=11 l=3
+  ad=0 pd=0 as=0 ps=0
M1030 and4_0/vdd g2 a_418_n113# and4_0/w_n67_17# CMOSP w=11 l=3
+  ad=0 pd=0 as=0 ps=0
M1031 and4_0/a_n15_n59# g2 and4_0/a_n41_n59# Gnd CMOSN w=13 l=3
+  ad=0 pd=0 as=0 ps=0
M1032 cout or4_0/gnd or4_0/not_cla_0/vdd or4_0/not_cla_0/w_n20_n1# CMOSP w=9 l=3
+  ad=135 pd=48 as=117 ps=44
M1033 cout or4_0/gnd or4_0/not_cla_0/gnd Gnd CMOSN w=9 l=3
+  ad=225 pd=68 as=198 ps=62
M1034 or4_0/a_n5_9# or4_0/a_n8_n59# or4_0/a_n21_9# or4_0/w_n42_0# CMOSP w=12 l=3
+  ad=156 pd=50 as=156 ps=50
M1035 or4_0/gnd g4 or4_0/a_11_n56# Gnd CMOSN w=8 l=3
+  ad=352 pd=136 as=96 ps=40
M1036 or4_0/a_11_9# or4_0/a_8_n60# or4_0/a_n5_9# or4_0/w_n42_0# CMOSP w=12 l=3
+  ad=144 pd=48 as=0 ps=0
M1037 or4_0/gnd or4_0/a_n8_n59# or4_0/a_n21_n56# Gnd CMOSN w=8 l=3
+  ad=0 pd=0 as=104 ps=42
M1038 or4_0/a_n21_n56# or4_0/a_n24_n59# or4_0/gnd Gnd CMOSN w=8 l=3
+  ad=0 pd=0 as=0 ps=0
M1039 or4_0/a_n21_9# or4_0/a_n24_n59# or4_0/vdd or4_0/w_n42_0# CMOSP w=12 l=3
+  ad=0 pd=0 as=120 ps=44
M1040 or4_0/gnd g4 or4_0/a_11_9# or4_0/w_n42_0# CMOSP w=12 l=3
+  ad=120 pd=44 as=0 ps=0
M1041 or4_0/a_11_n56# or4_0/a_8_n60# or4_0/gnd Gnd CMOSN w=8 l=3
+  ad=0 pd=0 as=0 ps=0
M1042 a_591_67# a_507_77# not_cla_0/vdd not_cla_0/w_n20_n1# CMOSP w=9 l=3
+  ad=135 pd=48 as=117 ps=44
M1043 a_591_67# a_507_77# not_cla_0/gnd Gnd CMOSN w=9 l=3
+  ad=225 pd=68 as=198 ps=62
M1044 p2g1 and_cla_0/a_n23_18# and_cla_0/vdd and_cla_0/w_37_6# CMOSP w=10 l=4
+  ad=270 pd=74 as=360 ps=132
M1045 and_cla_0/a_n23_18# m1_n11_79# and_cla_0/a_n23_n34# Gnd CMOSN w=8 l=4
+  ad=72 pd=34 as=136 ps=50
M1046 and_cla_0/a_n23_18# p1 and_cla_0/vdd and_cla_0/w_n44_12# CMOSP w=10 l=4
+  ad=170 pd=54 as=0 ps=0
** SOURCE/DRAIN TIED
M1047 p2g1 and_cla_0/a_n23_18# p2g1 Gnd CMOSN w=9 l=4
+  ad=651 pd=200 as=0 ps=0
M1048 and_cla_0/vdd m1_n11_79# and_cla_0/a_n23_18# and_cla_0/w_n44_12# CMOSP w=10 l=4
+  ad=0 pd=0 as=0 ps=0
M1049 and_cla_0/a_n23_n34# p1 p2g1 Gnd CMOSN w=8 l=4
+  ad=0 pd=0 as=0 ps=0
M1050 and_cla_1/gnd and_cla_1/a_n23_18# and_cla_1/vdd and_cla_1/w_37_6# CMOSP w=10 l=4
+  ad=270 pd=74 as=360 ps=132
M1051 and_cla_1/a_n23_18# g2 and_cla_1/a_n23_n34# Gnd CMOSN w=8 l=4
+  ad=72 pd=34 as=136 ps=50
M1052 and_cla_1/a_n23_18# g2 and_cla_1/vdd and_cla_1/w_n44_12# CMOSP w=10 l=4
+  ad=170 pd=54 as=0 ps=0
** SOURCE/DRAIN TIED
M1053 and_cla_1/gnd and_cla_1/a_n23_18# and_cla_1/gnd Gnd CMOSN w=9 l=4
+  ad=651 pd=200 as=0 ps=0
M1054 and_cla_1/vdd g2 and_cla_1/a_n23_18# and_cla_1/w_n44_12# CMOSP w=10 l=4
+  ad=0 pd=0 as=0 ps=0
M1055 and_cla_1/a_n23_n34# g2 and_cla_1/gnd Gnd CMOSN w=8 l=4
+  ad=0 pd=0 as=0 ps=0
M1056 p4g3 and_cla_2/a_n23_18# and_cla_2/vdd and_cla_2/w_37_6# CMOSP w=10 l=4
+  ad=270 pd=74 as=360 ps=132
M1057 and_cla_2/a_n23_18# m1_272_n368# and_cla_2/a_n23_n34# Gnd CMOSN w=8 l=4
+  ad=72 pd=34 as=136 ps=50
M1058 and_cla_2/a_n23_18# m1_250_n366# and_cla_2/vdd and_cla_2/w_n44_12# CMOSP w=10 l=4
+  ad=170 pd=54 as=0 ps=0
** SOURCE/DRAIN TIED
M1059 p4g3 and_cla_2/a_n23_18# p4g3 Gnd CMOSN w=9 l=4
+  ad=651 pd=200 as=0 ps=0
M1060 and_cla_2/vdd m1_272_n368# and_cla_2/a_n23_18# and_cla_2/w_n44_12# CMOSP w=10 l=4
+  ad=0 pd=0 as=0 ps=0
M1061 and_cla_2/a_n23_n34# m1_250_n366# p4g3 Gnd CMOSN w=8 l=4
+  ad=0 pd=0 as=0 ps=0
M1062 or_cla_0/a_74_n55# or_cla_0/a_n6_n54# or_cla_0/gnd Gnd CMOSN w=16 l=3
+  ad=464 pd=90 as=1056 ps=228
M1063 or_cla_0/a_n6_n54# m1_154_106# or_cla_0/a_n6_14# or_cla_0/w_n27_6# CMOSP w=9 l=3
+  ad=144 pd=50 as=117 ps=44
M1064 or_cla_0/a_n6_n54# p2g1 or_cla_0/gnd Gnd CMOSN w=16 l=3
+  ad=208 pd=58 as=0 ps=0
M1065 or_cla_0/gnd m1_154_106# or_cla_0/a_n6_n54# Gnd CMOSN w=16 l=3
+  ad=0 pd=0 as=0 ps=0
M1066 or_cla_0/a_n6_14# p2g1 or_cla_0/vdd or_cla_0/w_n27_6# CMOSP w=9 l=3
+  ad=0 pd=0 as=324 ps=108
M1067 or_cla_0/a_74_n55# or_cla_0/a_n6_n54# or_cla_0/vdd or_cla_0/w_41_7# CMOSP w=9 l=3
+  ad=243 pd=72 as=0 ps=0
C0 or4_0/a_11_n56# or4_0/gnd 0.12fF
C1 m1_250_n366# p1 0.03fF
C2 and_cla_1/a_n23_18# and_cla_1/w_n44_12# 0.04fF
C3 nor3_1/vdd nor3_1/w_n39_n12# 0.17fF
C4 m1_272_n368# g1 0.03fF
C5 a_418_n113# g1 0.16fF
C6 and_cla_2/a_n23_18# and_cla_2/w_37_6# 0.16fF
C7 and_cla_2/vdd and_cla_2/w_n44_12# 0.06fF
C8 a_681_n2# nor3_0/not_cla_0/w_n20_n1# 0.09fF
C9 g3 g4 0.36fF
C10 g2 nor3_1/w_n39_n12# 0.25fF
C11 or_cla_0/a_74_n55# g2 0.08fF
C12 a_591_67# nor3_0/w_n39_n12# 0.13fF
C13 or4_0/gnd cout 0.10fF
C14 and4_0/not_cla_0/vdd p4p3p2g1 0.06fF
C15 or_cla_0/a_n6_n54# or_cla_0/w_41_7# 0.11fF
C16 or_cla_0/vdd or_cla_0/w_n27_6# 0.03fF
C17 nor3_1/not_cla_0/vdd a_312_n209# 0.08fF
C18 p4p3g2 nor3_1/not_cla_0/w_n20_n1# 0.05fF
C19 m3_256_n157# p2 0.11fF
C20 p1 g1 4.67fF
C21 or4_0/a_n21_n56# or4_0/gnd 0.05fF
C22 g4 g1 0.34fF
C23 a_256_n157# nor3_1/w_n39_n12# 0.13fF
C24 m1_272_n368# p2 0.03fF
C25 a_418_n113# p2 0.16fF
C26 or4_0/a_n24_n59# or4_0/w_n42_0# 0.13fF
C27 p1 and_cla_0/w_n44_12# 0.09fF
C28 and_cla_2/a_n23_n34# m1_272_n368# 0.01fF
C29 nor3_0/vdd a_681_n2# 0.07fF
C30 and4_0/not_cla_0/gnd p4p3p2g1 0.09fF
C31 or4_0/gnd or4_0/not_cla_0/vdd 0.08fF
C32 g3 m1_250_n366# 0.03fF
C33 or_cla_0/a_n6_n54# or_cla_0/w_n27_6# 0.04fF
C34 m1_154_106# p2g1 0.05fF
C35 nor3_1/not_cla_0/vdd nor3_1/not_cla_0/w_n20_n1# 0.08fF
C36 p1 p2 0.60fF
C37 g4 p2 0.36fF
C38 p4p3p2g1 and4_0/not_cla_0/w_n20_n1# 0.05fF
C39 g2 and_cla_1/w_n44_12# 0.18fF
C40 or4_0/a_n24_n59# p4p3p2g1 0.16fF
C41 or4_0/a_n8_n59# p4p3g2 0.16fF
C42 a_507_77# nand_0/gnd 0.05fF
C43 m1_272_n368# g2 0.06fF
C44 nand_0/vdd g1 0.13fF
C45 g2 a_418_n113# 0.16fF
C46 m3_256_n157# a_256_n157# 0.08fF
C47 m1_250_n366# g1 0.03fF
C48 not_cla_0/vdd a_591_67# 0.06fF
C49 and_cla_2/a_n23_18# and_cla_2/w_n44_12# 0.04fF
C50 p4 g4 5.22fF
C51 p4g3 m1_272_n368# 0.40fF
C52 and4_0/w_n67_17# a_418_n113# 0.12fF
C53 and_cla_0/a_n23_18# m1_n11_79# 0.44fF
C54 and4_0/not_cla_0/vdd a_418_n113# 0.08fF
C55 p4g3 p4p3g2 0.54fF
C56 g2 p1 1.10fF
C57 a_312_n209# nor3_1/not_cla_0/w_n20_n1# 0.09fF
C58 g2 g4 0.72fF
C59 nand_0/vdd p2 0.13fF
C60 p4g3 or4_0/a_n21_n56# 0.09fF
C61 m1_250_n366# p2 0.03fF
C62 cout or4_0/not_cla_0/w_n20_n1# 0.05fF
C63 and_cla_1/gnd a_681_n2# 0.13fF
C64 a_507_77# a_591_67# 0.03fF
C65 m1_272_n368# and_cla_2/w_n44_12# 0.09fF
C66 a_605_63# a_681_n2# 0.13fF
C67 and4_0/not_cla_0/gnd a_418_n113# 0.05fF
C68 and_cla_0/vdd and_cla_0/w_37_6# 0.05fF
C69 p4 m1_250_n366# 0.20fF
C70 a_418_n113# and4_0/not_cla_0/w_n20_n1# 0.09fF
C71 or_cla_0/a_n6_14# m1_154_106# 0.01fF
C72 nor3_1/vdd a_312_n209# 0.07fF
C73 g2 nand_0/vdd 0.13fF
C74 or4_0/a_n24_n59# p4p3g2 0.16fF
C75 a_507_77# nand_0/vdd 0.11fF
C76 m1_250_n366# g2 1.69fF
C77 g1 p2 0.60fF
C78 m1_154_106# p1 0.02fF
C79 g3 p4 3.47fF
C80 or4_0/not_cla_0/vdd or4_0/not_cla_0/w_n20_n1# 0.08fF
C81 g2 a_312_n209# 0.13fF
C82 nor3_0/not_cla_0/gnd nor3_0/not_cla_0/a_3_n37# 0.09fF
C83 or4_0/vdd or4_0/w_n42_0# 0.05fF
C84 g3 g2 3.47fF
C85 m1_154_106# or_cla_0/w_n27_6# 0.28fF
C86 a_256_n157# a_312_n209# 0.13fF
C87 m3_256_n157# p4p3p2g1 0.22fF
C88 and_cla_1/a_n23_18# g2 0.46fF
C89 and_cla_1/gnd and_cla_1/w_37_6# 0.07fF
C90 p4g3 or4_0/a_8_n60# 0.10fF
C91 g2 g1 1.21fF
C92 a_507_77# g1 0.09fF
C93 nand_0/vdd nand_0/w_n39_n8# 0.27fF
C94 p4g3 or4_0/gnd 0.19fF
C95 not_cla_0/w_n20_n1# a_591_67# 0.05fF
C96 m1_250_n366# and_cla_2/w_n44_12# 0.09fF
C97 and_cla_1/gnd nor3_0/vdd 0.09fF
C98 and4_0/w_n67_17# g1 0.14fF
C99 nor3_0/w_n39_n12# a_681_n2# 0.04fF
C100 m1_272_n368# p4p3p2g1 0.19fF
C101 g2 and4_0/gnd 0.18fF
C102 p4p3p2g1 a_418_n113# 0.07fF
C103 g4 or4_0/w_n42_0# 0.13fF
C104 or4_0/gnd or4_0/not_cla_0/w_n20_n1# 0.09fF
C105 and_cla_0/a_n23_18# and_cla_0/w_37_6# 0.16fF
C106 and_cla_0/vdd and_cla_0/w_n44_12# 0.06fF
C107 nor3_0/vdd a_605_63# 0.09fF
C108 p4p3p2g1 p4p3g2 1.19fF
C109 or_cla_0/vdd m1_154_106# 0.13fF
C110 or_cla_0/a_74_n55# or_cla_0/w_41_7# 0.03fF
C111 and4_0/gnd a_256_n157# 0.15fF
C112 and_cla_1/vdd and_cla_1/w_37_6# 0.05fF
C113 g2 p2 4.69fF
C114 not_cla_0/vdd a_507_77# 0.08fF
C115 a_507_77# p2 0.09fF
C116 g1 nand_0/w_n39_n8# 0.15fF
C117 and4_0/w_n67_17# p2 0.14fF
C118 and_cla_2/a_n23_18# m1_272_n368# 0.46fF
C119 p4g3 and_cla_2/w_37_6# 0.07fF
C120 nor3_0/not_cla_0/a_3_n37# nor3_0/not_cla_0/vdd 0.06fF
C121 m1_154_106# g1 0.14fF
C122 g2 nor3_1/vdd 0.44fF
C123 and4_0/vdd g1 0.23fF
C124 m1_n11_79# p1 0.96fF
C125 nor3_0/vdd a_591_67# 0.09fF
C126 p2g1 or_cla_0/w_n27_6# 0.11fF
C127 or_cla_0/a_n6_n54# m1_154_106# 0.28fF
C128 nor3_1/not_cla_0/gnd p4p3g2 0.09fF
C129 nor3_1/vdd a_256_n157# 0.17fF
C130 p4g3 or4_0/a_n8_n59# 0.16fF
C131 p2g1 and_cla_0/w_37_6# 0.07fF
C132 p2 nand_0/w_n39_n8# 0.15fF
C133 m1_272_n368# and_cla_1/gnd 0.16fF
C134 g2 and4_0/w_n67_17# 0.28fF
C135 or4_0/not_cla_0/gnd cout 0.09fF
C136 nor3_0/not_cla_0/a_3_n37# a_681_n2# 0.09fF
C137 m1_272_n368# a_605_63# 0.05fF
C138 or4_0/a_8_n60# or4_0/w_n42_0# 0.13fF
C139 and4_0/vdd p2 0.28fF
C140 and_cla_0/a_n23_18# and_cla_0/w_n44_12# 0.04fF
C141 nor3_0/vdd nor3_0/w_n39_n12# 0.17fF
C142 nor3_0/gnd a_681_n2# 0.16fF
C143 m1_272_n368# p4p3g2 0.19fF
C144 or4_0/gnd or4_0/w_n42_0# 0.06fF
C145 nor3_1/w_n39_n12# a_312_n209# 0.04fF
C146 m1_272_n368# p1 0.03fF
C147 and_cla_1/a_n23_18# and_cla_1/w_37_6# 0.16fF
C148 and_cla_1/vdd and_cla_1/w_n44_12# 0.06fF
C149 g2 nand_0/w_n39_n8# 0.15fF
C150 not_cla_0/vdd not_cla_0/w_n20_n1# 0.08fF
C151 a_507_77# nand_0/w_n39_n8# 0.10fF
C152 not_cla_0/gnd a_591_67# 0.09fF
C153 and_cla_2/vdd and_cla_2/w_37_6# 0.05fF
C154 nor3_0/not_cla_0/vdd a_681_n2# 0.08fF
C155 nor3_0/not_cla_0/a_3_n37# nor3_0/not_cla_0/w_n20_n1# 0.05fF
C156 g2 and4_0/vdd 0.88fF
C157 p1 g4 0.34fF
C158 and4_0/vdd and4_0/w_n67_17# 0.13fF
C159 p4p3g2 nor3_1/not_cla_0/vdd 0.06fF
C160 m1_n11_79# g1 0.31fF
C161 nor3_1/gnd a_312_n209# 0.16fF
C162 p4g3 or4_0/a_n24_n59# 0.16fF
C163 a_507_77# not_cla_0/w_n20_n1# 0.09fF
C164 and4_0/not_cla_0/vdd and4_0/not_cla_0/w_n20_n1# 0.08fF
C165 cout or4_0/not_cla_0/vdd 0.06fF
C166 and_cla_1/gnd nor3_0/w_n39_n12# 0.13fF
C167 m1_272_n368# m1_250_n366# 0.04fF
C168 nor3_0/not_cla_0/vdd nor3_0/not_cla_0/w_n20_n1# 0.08fF
C169 or4_0/a_n8_n59# or4_0/w_n42_0# 0.13fF
C170 m1_n11_79# and_cla_0/w_n44_12# 0.09fF
C171 a_605_63# nor3_0/w_n39_n12# 0.13fF
C172 g3 m1_272_n368# 0.20fF
C173 p4p3g2 a_312_n209# 0.05fF
C174 or_cla_0/vdd or_cla_0/w_41_7# 0.03fF
C175 m3_256_n157# g1 0.13fF
C176 g3 Gnd 17.85fF **FLOATING
C177 p4 Gnd 17.86fF **FLOATING
C178 or_cla_0/gnd Gnd 0.71fF
C179 or_cla_0/a_74_n55# Gnd 0.31fF
C180 or_cla_0/vdd Gnd 0.46fF
C181 or_cla_0/a_n6_n54# Gnd 1.17fF
C182 p2g1 Gnd 1.79fF
C183 or_cla_0/w_41_7# Gnd 1.55fF
C184 or_cla_0/w_n27_6# Gnd 1.42fF
C185 p4g3 Gnd 1.67fF
C186 and_cla_2/vdd Gnd 0.68fF
C187 and_cla_2/a_n23_18# Gnd 1.14fF
C188 m1_272_n368# Gnd 1.48fF
C189 m1_250_n366# Gnd 0.74fF
C190 and_cla_2/w_37_6# Gnd 1.96fF
C191 and_cla_2/w_n44_12# Gnd 1.33fF
C192 and_cla_1/gnd Gnd 1.68fF
C193 and_cla_1/vdd Gnd 0.68fF
C194 and_cla_1/a_n23_18# Gnd 1.14fF
C195 g2 Gnd 45.57fF
C196 and_cla_1/w_37_6# Gnd 1.96fF
C197 and_cla_1/w_n44_12# Gnd 1.33fF
C198 and_cla_0/vdd Gnd 0.68fF
C199 and_cla_0/a_n23_18# Gnd 1.14fF
C200 m1_n11_79# Gnd 1.07fF
C201 p1 Gnd 19.76fF
C202 and_cla_0/w_37_6# Gnd 1.96fF
C203 and_cla_0/w_n44_12# Gnd 1.33fF
C204 not_cla_0/gnd Gnd 0.20fF
C205 not_cla_0/vdd Gnd 0.12fF
C206 a_507_77# Gnd 0.53fF
C207 not_cla_0/w_n20_n1# Gnd 0.93fF
C208 or4_0/a_11_n56# Gnd 0.02fF
C209 or4_0/a_n21_n56# Gnd 0.02fF
C210 or4_0/gnd Gnd 1.60fF
C211 or4_0/vdd Gnd 0.41fF
C212 g4 Gnd 20.54fF
C213 or4_0/a_8_n60# Gnd 0.40fF
C214 or4_0/a_n8_n59# Gnd 0.39fF
C215 or4_0/a_n24_n59# Gnd 0.38fF
C216 or4_0/w_n42_0# Gnd 2.45fF
C217 or4_0/not_cla_0/gnd Gnd 0.20fF
C218 cout Gnd 0.18fF
C219 or4_0/not_cla_0/vdd Gnd 0.12fF
C220 or4_0/not_cla_0/w_n20_n1# Gnd 0.93fF
C221 and4_0/gnd Gnd 0.60fF
C222 and4_0/vdd Gnd 0.65fF
C223 and4_0/w_n67_17# Gnd 4.31fF
C224 and4_0/not_cla_0/gnd Gnd 0.20fF
C225 p4p3p2g1 Gnd 0.37fF
C226 and4_0/not_cla_0/vdd Gnd 0.12fF
C227 a_418_n113# Gnd 1.62fF
C228 and4_0/not_cla_0/w_n20_n1# Gnd 0.93fF
C229 nor3_1/gnd Gnd 0.39fF
C230 nor3_1/vdd Gnd 0.00fF
C231 a_256_n157# Gnd 0.34fF
C232 nor3_1/w_n39_n12# Gnd 1.70fF
C233 nor3_1/not_cla_0/gnd Gnd 0.20fF
C234 p4p3g2 Gnd 0.39fF
C235 nor3_1/not_cla_0/vdd Gnd 0.12fF
C236 a_312_n209# Gnd 0.90fF
C237 nor3_1/not_cla_0/w_n20_n1# Gnd 0.93fF
C238 nor3_0/gnd Gnd 0.39fF
C239 nor3_0/vdd Gnd 0.00fF
C240 a_605_63# Gnd 0.34fF
C241 a_591_67# Gnd 0.57fF
C242 nor3_0/w_n39_n12# Gnd 1.70fF
C243 nor3_0/not_cla_0/gnd Gnd 0.20fF
C244 nor3_0/not_cla_0/a_3_n37# Gnd 0.14fF
C245 nor3_0/not_cla_0/vdd Gnd 0.12fF
C246 a_681_n2# Gnd 0.97fF
C247 nor3_0/not_cla_0/w_n20_n1# Gnd 0.93fF
C248 nand_0/gnd Gnd 0.32fF
C249 nand_0/vdd Gnd 0.04fF
C250 g1 Gnd 20.74fF
C251 p2 Gnd 20.85fF
C252 nand_0/w_n39_n8# Gnd 2.60fF

* Output
.control 
tran 1n 200n 
run 
plot v(g1) 
plot v(c2) 
plot v(c3) 
plot v(c4)
set curplottitle= "Srujana Vanka - 2020102005 - carry"
.endc
.end
