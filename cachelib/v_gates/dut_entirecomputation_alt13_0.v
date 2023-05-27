`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:22:42 CST (May 26 2023 07:22:42 UTC)

module dut_entirecomputation_alt13_0(in1, in2, in3, out1);
  input in1;
  input [6:0] in2, in3;
  output [7:0] out1;
  wire in1;
  wire [6:0] in2, in3;
  wire [7:0] out1;
  wire n_0, n_118, n_122, n_145, n_214, n_221, n_225, n_282;
  wire n_292, n_392, n_422, n_426, n_441, n_457, n_460, n_461;
  wire n_494, n_498, n_499, n_542, n_589, n_602, n_622, n_624;
  wire n_625, n_670, n_688, n_713, n_714, n_716, n_719, n_720;
  wire n_721, n_722, n_723, n_752, n_753, n_754, n_755, n_785;
  wire n_823, n_828, n_832, n_834, n_870, n_871, n_872, n_877;
  wire n_886, n_888, n_890, n_892, n_893, n_901, n_917, n_918;
  wire n_919, n_920, n_921, n_922, n_925, n_926, n_930, n_936;
  wire n_976, n_977, n_978, n_979, n_981, n_982, n_983, n_985;
  wire n_986, n_996, n_997, n_1000, n_1001, n_1016, n_1017, n_1018;
  wire n_1041, n_1044, n_1045, n_1046, n_1052, n_1059, n_1061, n_1064;
  wire n_1065, n_1066, n_1067, n_1069, n_1070, n_1071, n_1072, n_1073;
  wire n_1074, n_1075, n_1076, n_1078, n_1080, n_1088, n_1089, n_1090;
  wire n_1091, n_1096, n_1097, n_1099, n_1103, n_1104, n_1105, n_1106;
  wire n_1107, n_1108, n_1109, n_1110, n_1111, n_1112, n_1113, n_1114;
  wire n_1115, n_1116, n_1118, n_1119, n_1120, n_1121, n_1124, n_1125;
  wire n_1126, n_1128, n_1136, n_1137, n_1138, n_1139, n_1140, n_1141;
  wire n_1142, n_1143, n_1144, n_1146, n_1147, n_1148, n_1149, n_1150;
  wire n_1151, n_1152, n_1157, n_1159, n_1160, n_1162, n_1163;
  INVX1 g10767(.A (in3[0]), .Y (n_0));
  AND2XL g10794(.A (in3[5]), .B (in2[5]), .Y (n_118));
  NOR2X2 g10774_dup(.A (in3[1]), .B (in2[1]), .Y (n_122));
  NAND2X4 g10775_dup(.A (in3[0]), .B (in2[0]), .Y (n_145));
  OAI21X1 g1367(.A0 (n_214), .A1 (n_221), .B0 (n_1162), .Y (out1[7]));
  NAND2X1 g1369(.A (n_1147), .B (n_1138), .Y (n_214));
  NOR2XL g1371(.A (n_1066), .B (n_719), .Y (n_221));
  NOR3BX1 g1370(.AN (n_1147), .B (n_1059), .C (n_1128), .Y (n_225));
  NAND2X1 g305(.A (in2[2]), .B (in3[2]), .Y (n_282));
  OR2XL g308(.A (in1), .B (n_893), .Y (n_292));
  NAND2X1 g1588(.A (n_392), .B (n_542), .Y (out1[6]));
  OAI21X1 g1590(.A0 (n_670), .A1 (n_936), .B0 (n_1126), .Y (n_392));
  NAND2X1 g425(.A (n_1163), .B (n_426), .Y (out1[4]));
  NOR2X1 g10871(.A (n_422), .B (n_499), .Y (n_426));
  NOR2X1 g428(.A (n_1159), .B (n_441), .Y (n_422));
  NAND2X1 g120(.A (n_494), .B (n_918), .Y (n_441));
  AOI2BB1XL g1428(.A0N (n_688), .A1N (n_981), .B0 (n_460), .Y (n_461));
  OAI2BB1X1 g1429(.A0N (in3[4]), .A1N (n_457), .B0 (n_986), .Y (n_460));
  NOR2X1 g286(.A (n_1159), .B (n_498), .Y (n_499));
  NAND2X2 g287(.A (n_494), .B (n_919), .Y (n_498));
  AOI21X4 g289(.A0 (in3[3]), .A1 (in2[3]), .B0 (in1), .Y (n_494));
  NAND2BX1 g721(.AN (n_1115), .B (n_1089), .Y (n_542));
  OAI21X1 g376(.A0 (n_785), .A1 (n_1091), .B0 (n_1045), .Y (n_589));
  NOR2X6 g58(.A (in2[1]), .B (in3[1]), .Y (n_602));
  NOR2BX1 g462(.AN (n_1016), .B (n_624), .Y (n_625));
  NAND2X1 g463(.A (n_622), .B (n_1121), .Y (n_624));
  AOI21X1 g468(.A0 (in2[4]), .A1 (in3[4]), .B0 (in1), .Y (n_622));
  NOR2BX1 g10895(.AN (n_1080), .B (n_1107), .Y (n_670));
  INVXL g10907(.A (n_1065), .Y (n_688));
  NAND2X1 g365(.A (n_723), .B (n_720), .Y (out1[3]));
  OR2XL g367(.A (n_716), .B (n_719), .Y (n_720));
  NAND2XL g371(.A (n_714), .B (n_1152), .Y (n_716));
  NOR2X1 g373(.A (in1), .B (n_713), .Y (n_714));
  INVXL g10912(.A (n_282), .Y (n_713));
  NOR2X1 g369(.A (n_893), .B (n_919), .Y (n_719));
  NOR2X1 g366(.A (n_721), .B (n_722), .Y (n_723));
  NOR3XL g370(.A (in1), .B (n_282), .C (n_1152), .Y (n_721));
  NOR3X1 g368(.A (n_1152), .B (n_292), .C (n_919), .Y (n_722));
  NOR2X2 g77(.A (n_752), .B (n_754), .Y (n_755));
  NOR2X4 g81(.A (in2[4]), .B (in3[4]), .Y (n_752));
  INVX2 g82(.A (n_753), .Y (n_754));
  NAND2X8 g83(.A (in2[4]), .B (in3[4]), .Y (n_753));
  NOR2X1 g1065(.A (n_871), .B (n_870), .Y (n_785));
  NAND2X2 g10934(.A (n_823), .B (n_1143), .Y (n_828));
  NOR2X2 g70(.A (in1), .B (n_1059), .Y (n_823));
  NAND2X1 g175(.A (n_832), .B (n_925), .Y (n_834));
  NAND2X2 g178(.A (in2[2]), .B (in3[2]), .Y (n_832));
  NOR2X2 g12(.A (n_870), .B (n_871), .Y (n_872));
  CLKINVX6 g13(.A (in3[1]), .Y (n_870));
  CLKINVX4 g14(.A (in2[1]), .Y (n_871));
  INVX1 g67(.A (in1), .Y (n_877));
  OAI21X1 g78(.A0 (n_886), .A1 (n_1091), .B0 (n_1140), .Y (n_892));
  NOR2X1 g10959(.A (n_870), .B (n_871), .Y (n_886));
  NOR2X6 g10961(.A (in3[2]), .B (in2[2]), .Y (n_888));
  NOR2X4 g10962(.A (in2[3]), .B (in3[3]), .Y (n_890));
  AOI211X1 g152(.A0 (n_1160), .A1 (n_1116), .B0 (in1), .C0 (n_901), .Y
       (out1[2]));
  NOR2X2 g157(.A (in2[2]), .B (in3[2]), .Y (n_893));
  NOR2XL g153(.A (n_1160), .B (n_1116), .Y (n_901));
  NOR2X1 g481(.A (n_918), .B (n_919), .Y (n_920));
  INVX1 g485(.A (n_917), .Y (n_918));
  NOR2X1 g487(.A (n_888), .B (n_890), .Y (n_917));
  NOR2X4 g492(.A (n_872), .B (n_1091), .Y (n_919));
  AOI2BB1X1 g479(.A0N (n_1059), .A1N (n_1046), .B0 (n_921), .Y (n_922));
  OAI21X1 g484(.A0 (in2[4]), .A1 (in3[4]), .B0 (n_877), .Y (n_921));
  NAND2X4 g489(.A (in3[3]), .B (in2[3]), .Y (n_925));
  NAND2X6 g490(.A (in3[2]), .B (in2[2]), .Y (n_926));
  OAI2BB1X1 g260(.A0N (n_1070), .A1N (n_1066), .B0 (n_1120), .Y
       (n_936));
  NOR2X2 g265(.A (in3[5]), .B (in2[5]), .Y (n_930));
  INVX1 g10968(.A (n_982), .Y (n_983));
  NOR2X1 g10969(.A (n_978), .B (n_981), .Y (n_982));
  NAND2X2 g10970(.A (n_976), .B (n_977), .Y (n_978));
  NAND2X4 g73(.A (in3[4]), .B (in2[4]), .Y (n_976));
  NAND2X2 g72(.A (in3[3]), .B (in2[3]), .Y (n_977));
  NOR2X1 g10971(.A (n_979), .B (n_1069), .Y (n_981));
  NAND2X2 g71(.A (in2[2]), .B (in3[2]), .Y (n_979));
  AOI21X1 g27(.A0 (in2[4]), .A1 (n_985), .B0 (in1), .Y (n_986));
  INVX3 g28(.A (in3[4]), .Y (n_985));
  NAND2X1 g48(.A (n_996), .B (n_997), .Y (out1[5]));
  OAI21X1 g49(.A0 (n_983), .A1 (n_920), .B0 (n_922), .Y (n_996));
  NAND2X1 g50(.A (n_892), .B (n_625), .Y (n_997));
  MXI2X1 g10974(.A (n_1000), .B (n_1001), .S0 (n_1052), .Y (out1[1]));
  OR2XL g51(.A (in1), .B (n_145), .Y (n_1000));
  NAND2BX1 g10975(.AN (in1), .B (n_145), .Y (n_1001));
  NAND2XL g10986(.A (n_834), .B (n_1137), .Y (n_1016));
  OAI31X1 g10988(.A0 (in2[0]), .A1 (in1), .A2 (n_0), .B0 (n_1018), .Y
       (out1[0]));
  NAND2X1 g84(.A (in2[0]), .B (n_1017), .Y (n_1018));
  NOR2X1 g85(.A (in3[0]), .B (in1), .Y (n_1017));
  NAND2BX1 g11001(.AN (n_752), .B (n_753), .Y (n_1041));
  NAND2BX1 g11004(.AN (n_890), .B (n_1041), .Y (n_1044));
  AOI2BB1X1 g11005(.A0N (in3[2]), .A1N (in2[2]), .B0 (in1), .Y
       (n_1045));
  AND2XL g11006(.A (in2[5]), .B (in3[5]), .Y (n_1046));
  AOI21X1 g11012(.A0 (in2[1]), .A1 (in3[1]), .B0 (n_122), .Y (n_1052));
  INVX1 g562(.A (n_1141), .Y (n_1061));
  NOR2X8 g569(.A (in2[5]), .B (in3[5]), .Y (n_1059));
  NAND2X2 g561(.A (n_1070), .B (n_1066), .Y (n_1067));
  NAND2X4 g564(.A (n_1064), .B (n_1065), .Y (n_1066));
  NAND2X8 g565(.A (in2[2]), .B (in3[2]), .Y (n_1064));
  NAND2X8 g571(.A (in2[3]), .B (in3[3]), .Y (n_1065));
  INVX2 g10(.A (n_1069), .Y (n_1070));
  NOR2X4 g11(.A (in3[3]), .B (in2[3]), .Y (n_1069));
  NAND2X1 g86(.A (n_1072), .B (n_1075), .Y (n_1076));
  INVX1 g88(.A (n_1071), .Y (n_1072));
  NOR2X2 g89(.A (in3[5]), .B (in2[5]), .Y (n_1071));
  NAND2X2 g87(.A (n_1073), .B (n_1074), .Y (n_1075));
  NAND2X4 g91(.A (in3[4]), .B (in2[4]), .Y (n_1073));
  NAND2X2 g90(.A (in3[5]), .B (in2[5]), .Y (n_1074));
  NOR2X2 g52(.A (n_1078), .B (n_1150), .Y (n_1080));
  NOR2X6 g53(.A (in3[2]), .B (in2[2]), .Y (n_1078));
  NOR2X1 g24(.A (n_1088), .B (n_1099), .Y (n_1089));
  NOR2X2 g25(.A (n_1061), .B (n_1067), .Y (n_1088));
  NOR2X6 g16(.A (n_602), .B (n_1090), .Y (n_1091));
  NAND2X8 g17(.A (in2[0]), .B (in3[0]), .Y (n_1090));
  NAND2X2 g65(.A (n_1149), .B (n_1076), .Y (n_1099));
  INVX3 g68(.A (n_1096), .Y (n_1097));
  NAND2X6 g69(.A (in2[6]), .B (in3[6]), .Y (n_1096));
  NOR2X1 g104(.A (n_1103), .B (n_1106), .Y (n_1107));
  NOR2X1 g107(.A (n_870), .B (n_871), .Y (n_1103));
  NOR2X2 g105(.A (n_1104), .B (n_1105), .Y (n_1106));
  NOR2X4 g106(.A (in2[1]), .B (in3[1]), .Y (n_1104));
  NAND2X4 g108(.A (in3[0]), .B (in2[0]), .Y (n_1105));
  NOR2XL g134(.A (n_1113), .B (n_1114), .Y (n_1115));
  NOR2XL g135(.A (n_1109), .B (n_1112), .Y (n_1113));
  INVXL g140(.A (n_1108), .Y (n_1109));
  NAND2X2 g141(.A (in2[1]), .B (in3[1]), .Y (n_1108));
  NOR2X1 g137(.A (n_1110), .B (n_1111), .Y (n_1112));
  NOR2X2 g142(.A (in2[1]), .B (in3[1]), .Y (n_1110));
  NAND2X4 g139(.A (in2[0]), .B (in3[0]), .Y (n_1111));
  NAND2X1 g138(.A (n_1080), .B (n_1141), .Y (n_1114));
  OAI21X1 g136(.A0 (n_1110), .A1 (n_1111), .B0 (n_1108), .Y (n_1116));
  NAND2BX1 g42(.AN (n_930), .B (n_1119), .Y (n_1120));
  NAND2X4 g44(.A (n_1157), .B (n_1118), .Y (n_1119));
  NAND2X4 g46(.A (in2[5]), .B (in3[5]), .Y (n_1118));
  AOI21X1 g43(.A0 (in3[5]), .A1 (in2[5]), .B0 (n_1059), .Y (n_1121));
  NOR2X1 g11020(.A (n_1125), .B (n_828), .Y (n_1126));
  AOI21X1 g11021(.A0 (in2[5]), .A1 (in3[5]), .B0 (n_1124), .Y (n_1125));
  NAND2X1 g11022(.A (n_985), .B (n_457), .Y (n_1124));
  INVX1 g47(.A (in2[4]), .Y (n_457));
  NOR2BX1 g11024(.AN (n_1157), .B (n_118), .Y (n_1128));
  NOR2X1 g11027(.A (n_1150), .B (n_1136), .Y (n_1137));
  NOR2X1 g11028(.A (in3[4]), .B (in2[4]), .Y (n_1136));
  NOR3XL g11029(.A (n_1150), .B (n_1136), .C (n_1059), .Y (n_1138));
  NOR3X2 g11030(.A (n_888), .B (n_1139), .C (n_890), .Y (n_1140));
  NOR2X8 g570_dup(.A (in3[4]), .B (in2[4]), .Y (n_1139));
  NOR2X2 g11031(.A (n_1139), .B (n_1059), .Y (n_1141));
  OAI21X4 g11032(.A0 (in2[6]), .A1 (in3[6]), .B0 (n_1142), .Y (n_1143));
  NAND2X8 g11033(.A (in2[6]), .B (in3[6]), .Y (n_1142));
  NAND2X1 g26_dup(.A (in2[6]), .B (in3[6]), .Y (n_1144));
  NOR2X1 g11035(.A (in1), .B (n_1146), .Y (n_1147));
  NOR2X2 g11036(.A (in2[6]), .B (in3[6]), .Y (n_1146));
  NOR3X6 g11037(.A (in1), .B (n_1148), .C (n_1097), .Y (n_1149));
  NOR2X8 g11018_dup(.A (in2[6]), .B (in3[6]), .Y (n_1148));
  NOR2X1 g11038(.A (n_1150), .B (n_1151), .Y (n_1152));
  NOR2X6 g26(.A (in3[3]), .B (in2[3]), .Y (n_1150));
  INVX1 g11039(.A (n_925), .Y (n_1151));
  NAND2X8 g11042(.A (in2[4]), .B (in3[4]), .Y (n_1157));
  OAI21X2 g11044(.A0 (n_1150), .A1 (n_926), .B0 (n_755), .Y (n_1159));
  NOR2BX1 g2(.AN (n_926), .B (n_893), .Y (n_1160));
  AOI2BB1X1 g11046(.A0N (in1), .A1N (n_1144), .B0 (n_225), .Y (n_1162));
  AOI2BB1X1 g11047(.A0N (n_1044), .A1N (n_589), .B0 (n_461), .Y
       (n_1163));
endmodule


