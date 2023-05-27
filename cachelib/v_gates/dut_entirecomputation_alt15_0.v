`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:21:55 CST (May 26 2023 07:21:55 UTC)

module dut_entirecomputation_alt15_0(in1, in2, in3, out1);
  input in1;
  input [8:0] in2, in3;
  output [9:0] out1;
  wire in1;
  wire [8:0] in2, in3;
  wire [9:0] out1;
  wire n_1, n_7, n_12, n_32, n_112, n_113, n_117, n_127;
  wire n_128, n_397, n_398, n_400, n_401, n_402, n_406, n_472;
  wire n_529, n_530, n_533, n_534, n_536, n_537, n_550, n_553;
  wire n_554, n_556, n_557, n_632, n_634, n_662, n_685, n_772;
  wire n_773, n_782, n_785, n_786, n_795, n_796, n_803, n_804;
  wire n_805, n_806, n_807, n_818, n_819, n_824, n_834, n_835;
  wire n_836, n_881, n_899, n_901, n_904, n_905, n_907, n_914;
  wire n_915, n_916, n_917, n_924, n_925, n_943, n_944, n_976;
  wire n_977, n_978, n_982, n_983, n_984, n_985, n_986, n_1007;
  wire n_1009, n_1010, n_1011, n_1012, n_1029, n_1031, n_1040, n_1043;
  wire n_1047, n_1048, n_1049, n_1050, n_1051, n_1056, n_1057, n_1059;
  wire n_1062, n_1063, n_1074, n_1075, n_1078, n_1084, n_1085, n_1096;
  wire n_1097, n_1100, n_1108, n_1111, n_1114, n_1115, n_1117, n_1118;
  wire n_1120, n_1121, n_1122, n_1123, n_1124, n_1127, n_1128, n_1130;
  wire n_1131, n_1132, n_1133, n_1146, n_1149, n_1150, n_1153, n_1156;
  wire n_1157, n_1158, n_1159, n_1160, n_1161, n_1162, n_1163, n_1164;
  wire n_1165, n_1170, n_1171, n_1172, n_1189, n_1190, n_1193, n_1198;
  wire n_1200, n_1202, n_1203, n_1204, n_1205, n_1208;
  NAND2X1 g7177(.A (n_943), .B (n_550), .Y (n_32));
  NOR2BX1 g7179(.AN (n_662), .B (n_1114), .Y (n_12));
  INVXL g7181(.A (n_804), .Y (n_7));
  INVX1 g7207(.A (in3[0]), .Y (n_1));
  NOR2X1 g7217(.A (n_112), .B (n_7), .Y (n_113));
  NOR2X1 g7208_dup(.A (in3[1]), .B (in2[1]), .Y (n_112));
  NAND2X4 g7209_dup(.A (in3[0]), .B (in2[0]), .Y (n_117));
  OAI21X1 g7227(.A0 (n_127), .A1 (n_1193), .B0 (n_804), .Y (n_128));
  NAND2X4 g7228(.A (in3[0]), .B (in2[0]), .Y (n_127));
  NAND2X1 g7264(.A (n_401), .B (n_406), .Y (out1[3]));
  NOR2X1 g421(.A (n_397), .B (n_400), .Y (n_401));
  NOR3XL g426(.A (in1), .B (n_943), .C (n_12), .Y (n_397));
  NOR2BX1 g422(.AN (n_12), .B (n_553), .Y (n_400));
  NOR2BX1 g428(.AN (n_943), .B (in1), .Y (n_398));
  NOR2XL g420(.A (n_772), .B (n_773), .Y (n_406));
  NAND2XL g425(.A (n_398), .B (n_12), .Y (n_402));
  NOR2X2 g7284(.A (n_901), .B (n_1057), .Y (n_472));
  MXI2X1 g7298(.A (n_529), .B (n_530), .S0 (n_113), .Y (out1[1]));
  OR2XL g51(.A (in1), .B (n_117), .Y (n_529));
  NAND2BX1 g7299(.AN (in1), .B (n_117), .Y (n_530));
  NAND2BXL g7302(.AN (in1), .B (n_1205), .Y (n_533));
  OR2XL g7303(.A (in1), .B (n_1205), .Y (n_534));
  OAI32X1 g64(.A0 (in1), .A1 (n_128), .A2 (n_32), .B0 (n_536), .B1
       (n_537), .Y (out1[2]));
  INVXL g66(.A (n_32), .Y (n_536));
  NAND2BXL g65(.AN (in1), .B (n_128), .Y (n_537));
  INVXL g7314(.A (n_1100), .Y (n_550));
  NAND2X1 g7317(.A (n_398), .B (n_1100), .Y (n_553));
  OR2XL g7318(.A (in1), .B (n_1100), .Y (n_554));
  OAI31X1 g7319(.A0 (in2[0]), .A1 (in1), .A2 (n_1), .B0 (n_557), .Y
       (out1[0]));
  NAND2X1 g7320(.A (in2[0]), .B (n_556), .Y (n_557));
  NOR2X1 g85(.A (in3[0]), .B (in1), .Y (n_556));
  NOR2X1 g3789(.A (n_1100), .B (n_1160), .Y (n_632));
  NOR2X1 g3788(.A (n_1160), .B (n_1114), .Y (n_634));
  NAND2X2 g562(.A (in2[3]), .B (in3[3]), .Y (n_662));
  INVX1 g2146(.A (n_1049), .Y (n_685));
  NOR2BXL g77(.AN (n_1172), .B (n_402), .Y (n_772));
  NOR3XL g75(.A (n_1172), .B (n_12), .C (n_554), .Y (n_773));
  NOR2X1 g2583(.A (n_1029), .B (n_1160), .Y (n_782));
  CLKINVX4 g2598(.A (in2[1]), .Y (n_785));
  INVX3 g2599(.A (in3[1]), .Y (n_786));
  NOR2BX1 g2586(.AN (n_1048), .B (n_795), .Y (n_796));
  NAND2BX1 g2595(.AN (in1), .B (n_924), .Y (n_795));
  INVX1 g2582(.A (n_782), .Y (n_803));
  NAND2X2 g2589(.A (in3[1]), .B (in2[1]), .Y (n_804));
  OR2XL g1006(.A (in1), .B (n_805), .Y (n_806));
  NOR2XL g1011(.A (n_1190), .B (n_1202), .Y (n_805));
  NAND2BXL g1007(.AN (in1), .B (n_805), .Y (n_807));
  NAND2X1 g2648(.A (n_824), .B (n_836), .Y (out1[9]));
  NAND2XL g2650(.A (n_819), .B (n_1097), .Y (n_824));
  NOR2X1 g2658(.A (in1), .B (n_818), .Y (n_819));
  NOR2X1 g2663(.A (in2[8]), .B (in3[8]), .Y (n_818));
  AOI21X1 g2649(.A0 (n_1078), .A1 (n_1130), .B0 (n_835), .Y (n_836));
  NOR2X1 g2656(.A (in1), .B (n_834), .Y (n_835));
  NAND2X1 g2667(.A (in3[8]), .B (in2[8]), .Y (n_834));
  NOR2X6 g114_0(.A (in3[1]), .B (in2[1]), .Y (n_881));
  NAND2X2 g412(.A (n_943), .B (n_662), .Y (n_899));
  OAI21X2 g406(.A0 (n_901), .A1 (n_1057), .B0 (n_904), .Y (n_905));
  NOR2X4 g411(.A (n_785), .B (n_786), .Y (n_901));
  NOR2X1 g408(.A (n_1114), .B (n_1100), .Y (n_904));
  NOR2XL g409(.A (n_901), .B (n_1057), .Y (n_907));
  NOR3X1 g335(.A (n_1100), .B (n_907), .C (n_914), .Y (n_915));
  NAND2X1 g339(.A (n_1062), .B (n_782), .Y (n_914));
  NAND3BX1 g337(.AN (n_1043), .B (n_796), .C (n_916), .Y (n_917));
  NAND3XL g338(.A (n_899), .B (n_1062), .C (n_782), .Y (n_916));
  NAND2X4 g389(.A (in2[6]), .B (in3[6]), .Y (n_924));
  NOR2X4 g392(.A (in2[5]), .B (in3[5]), .Y (n_925));
  NAND2X4 g7389(.A (in2[2]), .B (in3[2]), .Y (n_943));
  OR2XL g83(.A (in3[3]), .B (in2[3]), .Y (n_944));
  OAI22X1 g1930(.A0 (n_978), .A1 (n_983), .B0 (n_984), .B1 (n_986), .Y
       (out1[5]));
  NOR2X1 g1936(.A (n_976), .B (n_977), .Y (n_978));
  NOR2X1 g1940(.A (n_901), .B (n_1057), .Y (n_976));
  NAND2X1 g1937(.A (n_1062), .B (n_632), .Y (n_977));
  NAND3BXL g1931(.AN (n_1200), .B (n_1203), .C (n_982), .Y (n_983));
  NAND2X1 g1942(.A (n_899), .B (n_634), .Y (n_982));
  OR2XL g1934(.A (in1), .B (n_1203), .Y (n_984));
  NOR2XL g1932(.A (n_985), .B (n_978), .Y (n_986));
  NAND2X1 g1933(.A (n_1118), .B (n_982), .Y (n_985));
  NOR2X1 g214(.A (n_1007), .B (n_1189), .Y (n_1009));
  NOR2X1 g7411(.A (in2[7]), .B (in3[7]), .Y (n_1007));
  NAND2X6 g215(.A (in2[5]), .B (in3[5]), .Y (n_1010));
  NAND2X2 g219(.A (in3[4]), .B (in2[4]), .Y (n_1011));
  NOR2X2 g216(.A (in2[5]), .B (in3[5]), .Y (n_1012));
  NOR2X2 g545(.A (n_1029), .B (n_1160), .Y (n_1031));
  NOR2X6 g548(.A (in3[5]), .B (in2[5]), .Y (n_1029));
  NOR2X1 g24_0(.A (in2[7]), .B (in3[7]), .Y (n_1040));
  AOI21X2 g36(.A0 (n_1010), .A1 (n_1011), .B0 (n_1012), .Y (n_1043));
  AOI21X1 g27(.A0 (n_924), .A1 (n_1048), .B0 (in1), .Y (n_1049));
  INVX1 g28(.A (n_1047), .Y (n_1048));
  NOR2X2 g29_0(.A (in3[6]), .B (in2[6]), .Y (n_1047));
  NOR2X8 g29(.A (in3[6]), .B (in2[6]), .Y (n_1050));
  NAND3X1 g151(.A (n_1121), .B (n_1123), .C (n_1031), .Y (n_1051));
  NOR2X6 g7419(.A (n_881), .B (n_1056), .Y (n_1057));
  NAND2X8 g17(.A (in3[0]), .B (in2[0]), .Y (n_1056));
  NOR2X2 g31(.A (n_1189), .B (n_1100), .Y (n_1059));
  NAND2X1 g23(.A (n_1062), .B (n_899), .Y (n_1063));
  INVX2 g7420(.A (n_1114), .Y (n_1062));
  NOR2XL g57(.A (n_1124), .B (n_1165), .Y (n_1078));
  INVX2 g61(.A (n_1074), .Y (n_1075));
  NOR2X6 g62(.A (in2[6]), .B (in3[6]), .Y (n_1074));
  NAND2BX1 g1739(.AN (in1), .B (n_1204), .Y (n_1084));
  OR2XL g1738(.A (in1), .B (n_1204), .Y (n_1085));
  NAND2X2 g1740(.A (n_1208), .B (n_1096), .Y (n_1097));
  NAND2X2 g1744(.A (n_1009), .B (n_1043), .Y (n_1096));
  NOR2X6 g610(.A (in3[2]), .B (in2[2]), .Y (n_1100));
  INVX1 g605(.A (n_1123), .Y (n_1111));
  NAND2X6 g611(.A (in2[3]), .B (in3[3]), .Y (n_1108));
  NOR2X6 g56(.A (n_1190), .B (n_1114), .Y (n_1115));
  NOR2X8 g58(.A (in3[3]), .B (in2[3]), .Y (n_1114));
  NAND2X6 g7427(.A (in3[5]), .B (in2[5]), .Y (n_1117));
  NAND2X6 g25(.A (in2[4]), .B (in3[4]), .Y (n_1118));
  NOR2X2 g7428(.A (n_1120), .B (n_1074), .Y (n_1121));
  NOR2X6 g7429(.A (in2[3]), .B (in3[3]), .Y (n_1120));
  NAND2X4 g14(.A (n_1122), .B (n_1108), .Y (n_1123));
  NAND2X6 g7430(.A (in2[2]), .B (in3[2]), .Y (n_1122));
  MXI2X1 g384(.A (n_1084), .B (n_1085), .S0 (n_1128), .Y (out1[8]));
  AOI21X2 g7431(.A0 (n_1164), .A1 (n_1127), .B0 (n_1097), .Y (n_1128));
  NAND2X4 g7432(.A (n_1075), .B (n_1115), .Y (n_1124));
  OAI21X4 g386_0(.A0 (n_1100), .A1 (n_1172), .B0 (n_1111), .Y (n_1127));
  OAI21X1 g386(.A0 (n_1100), .A1 (n_1172), .B0 (n_1111), .Y (n_1130));
  MXI2X1 g247(.A (n_806), .B (n_807), .S0 (n_1133), .Y (out1[7]));
  NOR3BX1 g248(.AN (n_1051), .B (n_1159), .C (n_1132), .Y (n_1133));
  NOR3X2 g249(.A (n_1163), .B (n_472), .C (n_1131), .Y (n_1132));
  NAND2X2 g250(.A (n_944), .B (n_1059), .Y (n_1131));
  NAND2X8 g59(.A (in2[0]), .B (in3[0]), .Y (n_1146));
  OAI21X2 g154(.A0 (n_915), .A1 (n_917), .B0 (n_1153), .Y (out1[6]));
  AOI21X2 g155(.A0 (n_1149), .A1 (n_1150), .B0 (n_1198), .Y (n_1153));
  NOR2X2 g160(.A (n_803), .B (n_685), .Y (n_1149));
  NAND2X2 g157(.A (n_1063), .B (n_905), .Y (n_1150));
  MXI2XL g156(.A (n_533), .B (n_534), .S0 (n_1150), .Y (out1[4]));
  NAND2X2 g7436(.A (n_924), .B (n_1158), .Y (n_1159));
  NAND2X4 g7437(.A (n_1156), .B (n_1157), .Y (n_1158));
  NOR2X4 g63(.A (n_1050), .B (n_925), .Y (n_1156));
  NAND2X6 g7438(.A (n_1117), .B (n_1118), .Y (n_1157));
  NOR2X8 g46(.A (in3[4]), .B (in2[4]), .Y (n_1160));
  NOR2X4 g41(.A (n_1163), .B (n_1124), .Y (n_1164));
  INVX2 g44(.A (n_1162), .Y (n_1163));
  NOR2X4 g45(.A (n_1161), .B (n_1160), .Y (n_1162));
  NOR2X6 g47(.A (in3[5]), .B (in2[5]), .Y (n_1161));
  NAND2XL g42(.A (n_1162), .B (n_819), .Y (n_1165));
  NOR2X4 g48(.A (n_1170), .B (n_1171), .Y (n_1172));
  NOR2X4 g49(.A (n_785), .B (n_786), .Y (n_1170));
  NOR2X6 g50(.A (n_1193), .B (n_1146), .Y (n_1171));
  NOR2X2 g7456(.A (in2[6]), .B (in3[6]), .Y (n_1189));
  NOR2X8 g57_7457(.A (in3[7]), .B (in2[7]), .Y (n_1190));
  NOR2X6 g7460(.A (in3[1]), .B (in2[1]), .Y (n_1193));
  AND2X1 g2(.A (n_1043), .B (n_1049), .Y (n_1198));
  NAND2BX1 g7466(.AN (in1), .B (n_1118), .Y (n_1200));
  AND2X1 g7468(.A (in3[7]), .B (in2[7]), .Y (n_1202));
  NOR2BX1 g7469(.AN (n_1010), .B (n_1029), .Y (n_1203));
  NAND2BX1 g7470(.AN (n_818), .B (n_834), .Y (n_1204));
  NOR2BX1 g7471(.AN (n_1118), .B (n_1160), .Y (n_1205));
  AOI2BB1X1 g7474(.A0N (n_924), .A1N (n_1040), .B0 (n_1202), .Y
       (n_1208));
endmodule

