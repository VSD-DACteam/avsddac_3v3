* SPICE3 file created from 6bitres.ext - technology: scmos

.option scale=0.1u

R64 vref 5bitres_0/4bitres_0/3bitres_0/2bitres_0/res_in polyResistor w=2 l=6
M1000 vsdswitch_0/in_1 D5 out_six w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1001 out_six vsdswitch_0/invout vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1002 vsdswitch_0/in_2 D5 out_six vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1003 vsdswitch_0/invout D5 vdd vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1004 out_six vsdswitch_0/invout vsdswitch_0/in_1 vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1005 vsdswitch_0/invout D5 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R0 5bitres_0/4bitres_1/3bitres_0/2bitres_0/res_in 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_0/b polyResistor w=2 l=62
M1006 5bitres_0/4bitres_1/3bitres_0/2bitres_0/res_in D0 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1007 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1008 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_0/b D0 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1009 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout D0 vdd 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1010 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_0/res_in 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1011 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R1 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_0/b 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_1/b polyResistor w=2 l=62
M1012 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_1/b D0 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1013 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1014 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_2/b D0 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1015 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout D0 vdd 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1016 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_1/b 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1017 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R2 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_2/b 5bitres_0/4bitres_1/3bitres_0/2bitres_1/res_in polyResistor w=2 l=62
R3 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_1/b 5bitres_0/4bitres_1/3bitres_0/2bitres_0/resistor2_2/b polyResistor w=2 l=62
M1018 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT D1 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1019 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1020 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT D1 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1021 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout D1 vdd 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1022 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1023 5bitres_0/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R4 5bitres_0/4bitres_1/3bitres_0/2bitres_1/res_in 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_0/b polyResistor w=2 l=62
M1024 5bitres_0/4bitres_1/3bitres_0/2bitres_1/res_in D0 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1025 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1026 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_0/b D0 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1027 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout D0 vdd 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1028 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_1/res_in 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1029 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R5 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_0/b 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_1/b polyResistor w=2 l=62
M1030 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_1/b D0 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1031 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1032 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_2/b D0 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1033 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout D0 vdd 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1034 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_1/b 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1035 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R6 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_2/b 5bitres_0/4bitres_1/3bitres_1/2bitres_0/res_in polyResistor w=2 l=62
R7 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_1/b 5bitres_0/4bitres_1/3bitres_0/2bitres_1/resistor2_2/b polyResistor w=2 l=62
M1036 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT D1 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1037 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_2 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1038 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT D1 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_2 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1039 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout D1 vdd 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1040 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_2 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1041 5bitres_0/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1042 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_1 D2 5bitres_0/4bitres_1/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1043 5bitres_0/4bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1044 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_2 D2 5bitres_0/4bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1045 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/invout D2 vdd 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1046 5bitres_0/4bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1047 5bitres_0/4bitres_1/3bitres_0/vsdswitch_0/invout D2 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R8 5bitres_0/4bitres_1/3bitres_1/2bitres_0/res_in 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_0/b polyResistor w=2 l=62
M1048 5bitres_0/4bitres_1/3bitres_1/2bitres_0/res_in D0 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1049 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1050 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_0/b D0 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1051 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout D0 vdd 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1052 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_0/res_in 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1053 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R9 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_0/b 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_1/b polyResistor w=2 l=62
M1054 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_1/b D0 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1055 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1056 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_2/b D0 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1057 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout D0 vdd 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1058 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_1/b 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1059 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R10 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_2/b 5bitres_0/4bitres_1/3bitres_1/2bitres_1/res_in polyResistor w=2 l=62
R11 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_1/b 5bitres_0/4bitres_1/3bitres_1/2bitres_0/resistor2_2/b polyResistor w=2 l=62
M1060 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT D1 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1061 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1062 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT D1 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1063 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout D1 vdd 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1064 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1065 5bitres_0/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R12 5bitres_0/4bitres_1/3bitres_1/2bitres_1/res_in 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_0/b polyResistor w=2 l=62
M1066 5bitres_0/4bitres_1/3bitres_1/2bitres_1/res_in D0 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1067 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1068 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_0/b D0 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1069 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout D0 vdd 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1070 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_1/res_in 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1071 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R13 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_0/b 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_1/b polyResistor w=2 l=62
M1072 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_1/b D0 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1073 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1074 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_2/b D0 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1075 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout D0 vdd 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1076 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_1/b 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1077 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R14 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_2/b 5bitres_0/res_out_5 polyResistor w=2 l=62
R15 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_1/b 5bitres_0/4bitres_1/3bitres_1/2bitres_1/resistor2_2/b polyResistor w=2 l=62
M1078 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT D1 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1079 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_2 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1080 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT D1 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_2 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1081 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout D1 vdd 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1082 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_2 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1083 5bitres_0/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1084 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_1 D2 5bitres_0/4bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1085 5bitres_0/4bitres_1/vsdswitch_0/in_2 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1086 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_2 D2 5bitres_0/4bitres_1/vsdswitch_0/in_2 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1087 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/invout D2 vdd 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1088 5bitres_0/4bitres_1/vsdswitch_0/in_2 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1089 5bitres_0/4bitres_1/3bitres_1/vsdswitch_0/invout D2 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1090 5bitres_0/4bitres_1/vsdswitch_0/in_1 D3 5bitres_0/vsdswitch_1/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1091 5bitres_0/vsdswitch_1/in_2 5bitres_0/4bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1092 5bitres_0/4bitres_1/vsdswitch_0/in_2 D3 5bitres_0/vsdswitch_1/in_2 5bitres_0/4bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1093 5bitres_0/4bitres_1/vsdswitch_0/invout D3 vdd 5bitres_0/4bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1094 5bitres_0/vsdswitch_1/in_2 5bitres_0/4bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1095 5bitres_0/4bitres_1/vsdswitch_0/invout D3 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1096 5bitres_0/vsdswitch_1/in_1 D4 vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1097 vsdswitch_0/in_1 5bitres_0/vsdswitch_1/invout 5bitres_0/vsdswitch_1/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1098 5bitres_0/vsdswitch_1/in_2 D4 vsdswitch_0/in_1 5bitres_0/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1099 5bitres_0/vsdswitch_1/invout D4 vdd 5bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1100 vsdswitch_0/in_1 5bitres_0/vsdswitch_1/invout 5bitres_0/vsdswitch_1/in_1 5bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1101 5bitres_0/vsdswitch_1/invout D4 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R16 5bitres_0/4bitres_0/3bitres_0/2bitres_0/res_in 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_0/b polyResistor w=2 l=62
M1102 5bitres_0/4bitres_0/3bitres_0/2bitres_0/res_in D0 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1103 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1104 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_0/b D0 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1105 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout D0 vdd 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1106 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_0/res_in 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1107 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R17 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_0/b 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_1/b polyResistor w=2 l=62
M1108 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_1/b D0 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1109 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1110 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_2/b D0 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1111 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout D0 vdd 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1112 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_1/b 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1113 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R18 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_2/b 5bitres_0/4bitres_0/3bitres_0/2bitres_1/res_in polyResistor w=2 l=62
R19 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_1/b 5bitres_0/4bitres_0/3bitres_0/2bitres_0/resistor2_2/b polyResistor w=2 l=62
M1114 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT D1 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1115 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1116 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT D1 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1117 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout D1 vdd 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1118 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1119 5bitres_0/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R20 5bitres_0/4bitres_0/3bitres_0/2bitres_1/res_in 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_0/b polyResistor w=2 l=62
M1120 5bitres_0/4bitres_0/3bitres_0/2bitres_1/res_in D0 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1121 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1122 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_0/b D0 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1123 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout D0 vdd 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1124 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_1/res_in 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1125 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R21 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_0/b 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_1/b polyResistor w=2 l=62
M1126 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_1/b D0 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1127 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1128 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_2/b D0 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1129 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout D0 vdd 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1130 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_1/b 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1131 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R22 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_2/b 5bitres_0/4bitres_0/3bitres_1/2bitres_0/res_in polyResistor w=2 l=62
R23 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_1/b 5bitres_0/4bitres_0/3bitres_0/2bitres_1/resistor2_2/b polyResistor w=2 l=62
M1132 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT D1 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1133 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_2 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1134 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT D1 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_2 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1135 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout D1 vdd 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1136 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_2 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1137 5bitres_0/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1138 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_1 D2 5bitres_0/4bitres_0/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1139 5bitres_0/4bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1140 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_2 D2 5bitres_0/4bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1141 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/invout D2 vdd 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1142 5bitres_0/4bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1143 5bitres_0/4bitres_0/3bitres_0/vsdswitch_0/invout D2 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R24 5bitres_0/4bitres_0/3bitres_1/2bitres_0/res_in 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_0/b polyResistor w=2 l=62
M1144 5bitres_0/4bitres_0/3bitres_1/2bitres_0/res_in D0 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1145 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1146 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_0/b D0 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1147 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout D0 vdd 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1148 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_0/res_in 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1149 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R25 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_0/b 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_1/b polyResistor w=2 l=62
M1150 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_1/b D0 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1151 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1152 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_2/b D0 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1153 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout D0 vdd 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1154 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_1/b 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1155 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R26 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_2/b 5bitres_0/4bitres_0/3bitres_1/2bitres_1/res_in polyResistor w=2 l=62
R27 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_1/b 5bitres_0/4bitres_0/3bitres_1/2bitres_0/resistor2_2/b polyResistor w=2 l=62
M1156 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT D1 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1157 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1158 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT D1 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1159 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout D1 vdd 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1160 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1161 5bitres_0/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R28 5bitres_0/4bitres_0/3bitres_1/2bitres_1/res_in 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_0/b polyResistor w=2 l=62
M1162 5bitres_0/4bitres_0/3bitres_1/2bitres_1/res_in D0 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1163 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1164 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_0/b D0 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1165 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout D0 vdd 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1166 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_1/res_in 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1167 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R29 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_0/b 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_1/b polyResistor w=2 l=62
M1168 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_1/b D0 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1169 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1170 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_2/b D0 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1171 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout D0 vdd 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1172 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_1/b 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1173 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R30 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_2/b 5bitres_0/4bitres_1/3bitres_0/2bitres_0/res_in polyResistor w=2 l=62
R31 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_1/b 5bitres_0/4bitres_0/3bitres_1/2bitres_1/resistor2_2/b polyResistor w=2 l=62
M1174 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT D1 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1175 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_2 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1176 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT D1 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_2 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1177 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout D1 vdd 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1178 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_2 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1179 5bitres_0/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1180 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_1 D2 5bitres_0/4bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1181 5bitres_0/4bitres_0/vsdswitch_0/in_2 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1182 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_2 D2 5bitres_0/4bitres_0/vsdswitch_0/in_2 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1183 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/invout D2 vdd 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1184 5bitres_0/4bitres_0/vsdswitch_0/in_2 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/invout 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/in_1 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1185 5bitres_0/4bitres_0/3bitres_1/vsdswitch_0/invout D2 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1186 5bitres_0/4bitres_0/vsdswitch_0/in_1 D3 5bitres_0/vsdswitch_1/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1187 5bitres_0/vsdswitch_1/in_1 5bitres_0/4bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1188 5bitres_0/4bitres_0/vsdswitch_0/in_2 D3 5bitres_0/vsdswitch_1/in_1 5bitres_0/4bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1189 5bitres_0/4bitres_0/vsdswitch_0/invout D3 vdd 5bitres_0/4bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1190 5bitres_0/vsdswitch_1/in_1 5bitres_0/4bitres_0/vsdswitch_0/invout 5bitres_0/4bitres_0/vsdswitch_0/in_1 5bitres_0/4bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1191 5bitres_0/4bitres_0/vsdswitch_0/invout D3 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R32 5bitres_1/4bitres_1/3bitres_0/2bitres_0/res_in 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_0/b polyResistor w=2 l=62
M1192 5bitres_1/4bitres_1/3bitres_0/2bitres_0/res_in D0 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1193 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1194 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_0/b D0 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1195 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout D0 vdd 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1196 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_0/res_in 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1197 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R33 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_0/b 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_1/b polyResistor w=2 l=62
M1198 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_1/b D0 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1199 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1200 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_2/b D0 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1201 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout D0 vdd 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1202 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_1/b 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1203 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R34 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_2/b 5bitres_1/4bitres_1/3bitres_0/2bitres_1/res_in polyResistor w=2 l=62
R35 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_1/b 5bitres_1/4bitres_1/3bitres_0/2bitres_0/resistor2_2/b polyResistor w=2 l=62
M1204 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT D1 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1205 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1206 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT D1 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1207 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout D1 vdd 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1208 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1209 5bitres_1/4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R36 5bitres_1/4bitres_1/3bitres_0/2bitres_1/res_in 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_0/b polyResistor w=2 l=62
M1210 5bitres_1/4bitres_1/3bitres_0/2bitres_1/res_in D0 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1211 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1212 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_0/b D0 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1213 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout D0 vdd 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1214 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_1/res_in 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1215 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R37 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_0/b 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_1/b polyResistor w=2 l=62
M1216 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_1/b D0 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1217 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1218 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_2/b D0 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1219 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout D0 vdd 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1220 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_1/b 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1221 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R38 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_2/b 5bitres_1/4bitres_1/3bitres_1/2bitres_0/res_in polyResistor w=2 l=62
R39 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_1/b 5bitres_1/4bitres_1/3bitres_0/2bitres_1/resistor2_2/b polyResistor w=2 l=62
M1222 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT D1 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1223 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_2 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1224 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT D1 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_2 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1225 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout D1 vdd 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1226 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_2 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1227 5bitres_1/4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1228 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_1 D2 5bitres_1/4bitres_1/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1229 5bitres_1/4bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1230 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_2 D2 5bitres_1/4bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1231 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/invout D2 vdd 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1232 5bitres_1/4bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1233 5bitres_1/4bitres_1/3bitres_0/vsdswitch_0/invout D2 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R40 5bitres_1/4bitres_1/3bitres_1/2bitres_0/res_in 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_0/b polyResistor w=2 l=62
M1234 5bitres_1/4bitres_1/3bitres_1/2bitres_0/res_in D0 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1235 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1236 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_0/b D0 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1237 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout D0 vdd 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1238 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_0/res_in 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1239 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R41 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_0/b 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_1/b polyResistor w=2 l=62
M1240 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_1/b D0 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1241 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1242 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_2/b D0 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1243 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout D0 vdd 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1244 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_1/b 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1245 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R42 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_2/b 5bitres_1/4bitres_1/3bitres_1/2bitres_1/res_in polyResistor w=2 l=62
R43 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_1/b 5bitres_1/4bitres_1/3bitres_1/2bitres_0/resistor2_2/b polyResistor w=2 l=62
M1246 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT D1 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1247 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1248 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT D1 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1249 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout D1 vdd 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1250 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1251 5bitres_1/4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R44 5bitres_1/4bitres_1/3bitres_1/2bitres_1/res_in 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_0/b polyResistor w=2 l=62
M1252 5bitres_1/4bitres_1/3bitres_1/2bitres_1/res_in D0 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1253 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1254 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_0/b D0 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1255 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout D0 vdd 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1256 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_1/res_in 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1257 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R45 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_0/b 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_1/b polyResistor w=2 l=62
M1258 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_1/b D0 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1259 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1260 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_2/b D0 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1261 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout D0 vdd 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1262 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_1/b 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1263 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R46 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_2/b gnd polyResistor w=2 l=62
R47 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_1/b 5bitres_1/4bitres_1/3bitres_1/2bitres_1/resistor2_2/b polyResistor w=2 l=62
M1264 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT D1 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1265 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_2 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1266 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT D1 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_2 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1267 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout D1 vdd 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1268 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_2 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1269 5bitres_1/4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1270 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_1 D2 5bitres_1/4bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1271 5bitres_1/4bitres_1/vsdswitch_0/in_2 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1272 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_2 D2 5bitres_1/4bitres_1/vsdswitch_0/in_2 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1273 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/invout D2 vdd 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1274 5bitres_1/4bitres_1/vsdswitch_0/in_2 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1275 5bitres_1/4bitres_1/3bitres_1/vsdswitch_0/invout D2 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1276 5bitres_1/4bitres_1/vsdswitch_0/in_1 D3 5bitres_1/vsdswitch_1/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1277 5bitres_1/vsdswitch_1/in_2 5bitres_1/4bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1278 5bitres_1/4bitres_1/vsdswitch_0/in_2 D3 5bitres_1/vsdswitch_1/in_2 5bitres_1/4bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1279 5bitres_1/4bitres_1/vsdswitch_0/invout D3 vdd 5bitres_1/4bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1280 5bitres_1/vsdswitch_1/in_2 5bitres_1/4bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1281 5bitres_1/4bitres_1/vsdswitch_0/invout D3 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1282 5bitres_1/vsdswitch_1/in_1 D4 vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1283 vsdswitch_0/in_2 5bitres_1/vsdswitch_1/invout 5bitres_1/vsdswitch_1/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1284 5bitres_1/vsdswitch_1/in_2 D4 vsdswitch_0/in_2 5bitres_1/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1285 5bitres_1/vsdswitch_1/invout D4 vdd 5bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1286 vsdswitch_0/in_2 5bitres_1/vsdswitch_1/invout 5bitres_1/vsdswitch_1/in_1 5bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1287 5bitres_1/vsdswitch_1/invout D4 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R48 5bitres_0/res_out_5 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_0/b polyResistor w=2 l=62
M1288 5bitres_0/res_out_5 D0 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1289 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1290 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_0/b D0 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1291 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout D0 vdd 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1292 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout 5bitres_0/res_out_5 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1293 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R49 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_0/b 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_1/b polyResistor w=2 l=62
M1294 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_1/b D0 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1295 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1296 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_2/b D0 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1297 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout D0 vdd 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1298 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_1/b 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1299 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R50 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_2/b 5bitres_1/4bitres_0/3bitres_0/2bitres_1/res_in polyResistor w=2 l=62
R51 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_1/b 5bitres_1/4bitres_0/3bitres_0/2bitres_0/resistor2_2/b polyResistor w=2 l=62
M1300 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT D1 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1301 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1302 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT D1 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1303 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout D1 vdd 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1304 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1305 5bitres_1/4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R52 5bitres_1/4bitres_0/3bitres_0/2bitres_1/res_in 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_0/b polyResistor w=2 l=62
M1306 5bitres_1/4bitres_0/3bitres_0/2bitres_1/res_in D0 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1307 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1308 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_0/b D0 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1309 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout D0 vdd 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1310 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_0/3bitres_0/2bitres_1/res_in 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1311 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R53 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_0/b 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_1/b polyResistor w=2 l=62
M1312 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_1/b D0 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1313 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1314 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_2/b D0 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1315 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout D0 vdd 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1316 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_1/b 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1317 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R54 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_2/b 5bitres_1/4bitres_0/3bitres_1/2bitres_0/res_in polyResistor w=2 l=62
R55 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_1/b 5bitres_1/4bitres_0/3bitres_0/2bitres_1/resistor2_2/b polyResistor w=2 l=62
M1318 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT D1 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1319 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_2 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1320 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT D1 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_2 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1321 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout D1 vdd 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1322 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_2 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1323 5bitres_1/4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1324 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_1 D2 5bitres_1/4bitres_0/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1325 5bitres_1/4bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1326 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_2 D2 5bitres_1/4bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1327 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/invout D2 vdd 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1328 5bitres_1/4bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1329 5bitres_1/4bitres_0/3bitres_0/vsdswitch_0/invout D2 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R56 5bitres_1/4bitres_0/3bitres_1/2bitres_0/res_in 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_0/b polyResistor w=2 l=62
M1330 5bitres_1/4bitres_0/3bitres_1/2bitres_0/res_in D0 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1331 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1332 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_0/b D0 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1333 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout D0 vdd 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1334 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_0/res_in 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1335 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R57 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_0/b 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_1/b polyResistor w=2 l=62
M1336 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_1/b D0 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1337 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1338 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_2/b D0 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1339 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout D0 vdd 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1340 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_1/b 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1341 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R58 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_2/b 5bitres_1/4bitres_0/3bitres_1/2bitres_1/res_in polyResistor w=2 l=62
R59 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_1/b 5bitres_1/4bitres_0/3bitres_1/2bitres_0/resistor2_2/b polyResistor w=2 l=62
M1342 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT D1 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1343 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1344 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT D1 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1345 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout D1 vdd 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1346 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1347 5bitres_1/4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R60 5bitres_1/4bitres_0/3bitres_1/2bitres_1/res_in 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_0/b polyResistor w=2 l=62
M1348 5bitres_1/4bitres_0/3bitres_1/2bitres_1/res_in D0 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1349 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_0/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1350 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_0/b D0 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1351 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout D0 vdd 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1352 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_1/res_in 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1353 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R61 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_0/b 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_1/b polyResistor w=2 l=62
M1354 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_1/b D0 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1355 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_2/b w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1356 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_2/b D0 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1357 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout D0 vdd 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1358 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_1/b 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1359 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout D0 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
R62 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_2/b 5bitres_1/4bitres_1/3bitres_0/2bitres_0/res_in polyResistor w=2 l=62
R63 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_1/b 5bitres_1/4bitres_0/3bitres_1/2bitres_1/resistor2_2/b polyResistor w=2 l=62
M1360 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT D1 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1361 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_2 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1362 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT D1 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_2 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1363 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout D1 vdd 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1364 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_2 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/VOUT 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1365 5bitres_1/4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout D1 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1366 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_1 D2 5bitres_1/4bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1367 5bitres_1/4bitres_0/vsdswitch_0/in_2 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1368 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_2 D2 5bitres_1/4bitres_0/vsdswitch_0/in_2 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1369 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/invout D2 vdd 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1370 5bitres_1/4bitres_0/vsdswitch_0/in_2 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/invout 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/in_1 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1371 5bitres_1/4bitres_0/3bitres_1/vsdswitch_0/invout D2 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1372 5bitres_1/4bitres_0/vsdswitch_0/in_1 D3 5bitres_1/vsdswitch_1/in_1 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1373 5bitres_1/vsdswitch_1/in_1 5bitres_1/4bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_0/vsdswitch_0/in_2 w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1374 5bitres_1/4bitres_0/vsdswitch_0/in_2 D3 5bitres_1/vsdswitch_1/in_1 5bitres_1/4bitres_0/vsdswitch_0/w_55_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1375 5bitres_1/4bitres_0/vsdswitch_0/invout D3 vdd 5bitres_1/4bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1376 5bitres_1/vsdswitch_1/in_1 5bitres_1/4bitres_0/vsdswitch_0/invout 5bitres_1/4bitres_0/vsdswitch_0/in_1 5bitres_1/4bitres_0/vsdswitch_0/w_1_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1377 5bitres_1/4bitres_0/vsdswitch_0/invout D3 gnd w_n1073741817_n1073741817# nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
C0 D0 vdd 2.36fF
C1 D0 gnd 2.55fF

v1 vref gnd DC 3.3
v2 vdd gnd DC 3.3
v3 D0 gnd DC 0
v4 D1 gnd DC 1.8
v5 D2 gnd DC 0
V6 D3 gnd DC 0
v7 D4 gnd DC 0
v8 D5 gnd DC 0
.model polyResistor R (TC1=0 TC2=0 RSH=7.7 DEFW=1.E-7 NARROW=0.0 TNOM 27)

.model nfet NMOS (LEVEL=8 VERSION=3.2 TNOM=27 TOX=4.1E-9 XJ=1E-7 NCH=2.3549E17 VTH0=0.3823463 K1=0.5810697 
+            K2=4.774618E-3 K3=0.0431669 K3B=1.1498346 W0=1E-7 NLX=1.910552E-7 DVT0W=0 DVT1W=0 DVT2W=0 
+            DVT0=1.2894824 DVT1=0.3622063 DVT2=0.0713729 U0=280.633249 UA=-1.208537E-9 UB=2.158625E-18
+            UC=5.342807E-11 VSAT=9.366802E4 A0=1.7593146 AGS=0.3939741 B0=-6.413949E-9 B1=-1E-7 KETA=-5.180424E-4
+            A1=0 A2=1 RDSW=105.5517558 PRWG=0.5 PRWB=-0.1998871 WR=1 WINT=7.904732E-10 LINT=1.571424E-8 XL=0
+            XW=-1E-8 DWG=1.297221E-9 DWB=1.479041E-9 VOFF=-0.0955434 NFACTOR=2.4358891 CIT=0 CDSC=2.4E-4 CDSCD=0
+            CDSCB=0 ETA0=3.104851E-3 ETAB=-2.512384E-5 DSUB=0.0167075 PCLM=0.8073191 PDIBLC1=0.1666161 PDIBLC2=3.112892E-3    
+            PDIBLCB=-0.1 DROUT=0.7875618 PSCBE1=8E10 PSCBE2=9.213635E-10 PVAG=3.85243E-3 DELTA=0.01 RSH=6.7 MOBMOD=1
+            PRT=0 UTE=-1.5 KT1=-0.11 KT1L=0 KT2=0.022 UA1=4.31E-9 UB1=-7.61E-18 UC1=-5.6E-11 AT=3.3E4 WL=0 WLN=1
+            WW=0 WWN=1 WWL=0 LL=0 LLN=1 LW=0 LWN=1 LWL=0 CAPMOD=2 XPART=0.5 CGDO=7.08E-10 CGSO=7.08E-10 CGBO=1E-12
+            CJ=9.68858E-4 PB=0.8 MJ=0.3864502 CJSW=2.512138E-10 PBSW=0.809286 MJSW=0.1060414 CJSWG=3.3E-10 PBSWG=0.809286 
+            MJSWG=0.1060414 CF=0 PVTH0=-1.192722E-3 PRDSW=-5 PK2=6.450505E-5 WKETA=-4.27294E-4 LKETA=-0.0104078 
+            PU0=6.3268729 PUA=2.226552E-11 PUB=0 PVSAT=969.1480157 PETA0=1E-4 PKETA=-1.049509E-3)

.model pfet PMOS (LEVEL=8 VERSION=3.2 TNOM=27 TOX=4.1E-9 XJ=1E-7 NCH=4.1589E17 VTH0=-0.3938813 K1=0.5479015
+            K2=0.0360586 K3=0.0993095 K3B=5.7086622 W0=1E-6 NLX=1.313191E-7 DVT0W=0 DVT1W=0 DVT2W=0 DVT0=0.4911363
+            DVT1=0.2227356 DVT2=0.1 U0=115.6852975 UA=1.505832E-9 UB=1E-21 UC=-1E-10 VSAT=1.329694E5 A0=1.7590478
+            AGS=0.3641621 B0=3.427126E-7 B1=1.062928E-6 KETA=0.0134667 A1=0.6859506 A2=0.3506788 RDSW=168.5705677
+            PRWG=0.5 PRWB=-0.4987371 WR=1 WINT=0 LINT=3.028832E-8 XL=0 XW=-1E-8 DWG=-2.349633E-8 DWB=-7.152486E-9 
+            VOFF=-0.0994037 NFACTOR=1.9424315 CIT=0 CDSC=2.4E-4 CDSCD=0 CDSCB=0 ETA0=0.0608072 ETAB=-0.0426148
+            DSUB=0.7343015 PCLM=3.2579974 PDIBLC1=7.229527E-6 PDIBLC2=0.025389 PDIBLCB=-1E-3 DROUT=0 PSCBE1=1.454878E10
+            PSCBE2=4.202027E-9 PVAG=15 DELTA=0.01 RSH=7.8 MOBMOD=1 PRT=0 UTE=-1.5 KT1=-0.11 KT1L=0 KT2=0.022 UA1=4.31E-9
+            UB1=-7.61E-18 UC1=-5.6E-11 AT=3.3E4 WL=0 WLN=1 WW=0 WWN=1 WWL=0 LL=0 LLN=1 LW=0 LWN=1 LWL=0 CAPMOD=2 XPART=0.5
+            CGDO=6.32E-10 CGSO=6.32E-10 CGBO=1E-12 CJ=1.172138E-3 PB=0.8421173 MJ=0.4109788 CJSW=2.242609E-10 PBSW=0.8            
+            MJSW=0.3752089 CJSWG=4.22E-10 PBSWG=0.8 MJSWG=0.3752089 CF=0 PVTH0=1.888482E-3 PRDSW=11.5315407 PK2=1.559399E-3    
+            WKETA=0.0319301 LKETA=2.955547E-3 PU0=-1.1105313 PUA=-4.62102E-11 PUB=1E-21 PVSAT=50 PETA0=1E-4 PKETA=-4.346368E-3)


.tran 0.1n 1n
*controlstatements*
.control
run
plot v(out_six)
.endc 
.end





