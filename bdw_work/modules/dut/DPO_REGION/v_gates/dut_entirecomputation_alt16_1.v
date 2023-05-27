`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:51 CST (May 26 2023 07:18:51 UTC)

module dut_entirecomputation_alt16_1(in1, in2, in3, out1);
  input in1;
  input [9:0] in2, in3;
  output [10:0] out1;
  wire in1;
  wire [9:0] in2, in3;
  wire [10:0] out1;
  wire add_26_2_n_2, add_26_2_n_4, add_26_2_n_5, add_26_2_n_6,
       add_26_2_n_7, add_26_2_n_8, add_26_2_n_9, add_26_2_n_10;
  wire add_26_2_n_11, add_26_2_n_12, add_26_2_n_13, add_26_2_n_14,
       add_26_2_n_15, add_26_2_n_16, add_26_2_n_17, add_26_2_n_18;
  wire add_26_2_n_19, add_26_2_n_20, add_26_2_n_21, add_26_2_n_22,
       add_26_2_n_23, add_26_2_n_24, add_26_2_n_25, add_26_2_n_26;
  wire add_26_2_n_27, add_26_2_n_28, add_26_2_n_29, add_26_2_n_30,
       add_26_2_n_32, add_26_2_n_33, add_26_2_n_34, add_26_2_n_35;
  wire add_26_2_n_36, add_26_2_n_37, add_26_2_n_38, add_26_2_n_39,
       add_26_2_n_40, add_26_2_n_41, add_26_2_n_43, add_26_2_n_44;
  wire add_26_2_n_45, add_26_2_n_46, add_26_2_n_47, add_26_2_n_48,
       add_26_2_n_49, add_26_2_n_50, add_26_2_n_51, add_26_2_n_52;
  wire add_26_2_n_53, add_26_2_n_54, add_26_2_n_55, add_26_2_n_56,
       add_26_2_n_57, add_26_2_n_58, add_26_2_n_60, add_26_2_n_62;
  wire add_26_2_n_63, add_26_2_n_64, add_26_2_n_65, add_26_2_n_66,
       add_26_2_n_67, add_26_2_n_68, add_26_2_n_69, add_26_2_n_70;
  wire add_26_2_n_71, add_26_2_n_73, add_26_2_n_74, add_26_2_n_78,
       asc002_0_, asc002_2_, asc002_3_, asc002_4_;
  wire asc002_5_, asc002_6_, asc002_7_, asc002_8_, asc002_9_,
       asc002_10_, n_0, n_1;
  wire n_101, n_102, n_106, n_107, n_108, n_109, n_111, n_113;
  wire n_114, n_115, n_117, n_118, n_119, n_121, n_122, n_123;
  wire n_128, n_129, n_130, n_131, n_133;
  NOR2BX1 g89(.AN (asc002_7_), .B (in1), .Y (out1[7]));
  NOR2BX1 g90(.AN (asc002_9_), .B (in1), .Y (out1[9]));
  NOR2BX1 g91(.AN (n_1), .B (n_0), .Y (out1[10]));
  NOR2BX1 g92(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  NOR2BX1 g93(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g94(.AN (asc002_6_), .B (in1), .Y (out1[6]));
  NOR2BX1 g95(.AN (n_102), .B (in1), .Y (out1[1]));
  NOR2BX1 g96(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  NOR2BX1 g97(.AN (asc002_8_), .B (in1), .Y (out1[8]));
  NOR2BX1 g98(.AN (asc002_5_), .B (in1), .Y (out1[5]));
  NOR2BX1 g99(.AN (asc002_4_), .B (in1), .Y (out1[4]));
  INVXL g100(.A (in1), .Y (n_1));
  INVX1 g101(.A (asc002_10_), .Y (n_0));
  MXI2XL add_26_2_g207(.A (add_26_2_n_49), .B (add_26_2_n_50), .S0
       (add_26_2_n_78), .Y (asc002_9_));
  OAI21X1 add_26_2_g208(.A0 (add_26_2_n_33), .A1 (n_121), .B0
       (add_26_2_n_55), .Y (asc002_10_));
  AOI2BB1X1 add_26_2_g209(.A0N (add_26_2_n_27), .A1N (add_26_2_n_74),
       .B0 (add_26_2_n_11), .Y (add_26_2_n_78));
  MXI2XL add_26_2_g210(.A (add_26_2_n_51), .B (add_26_2_n_52), .S0
       (n_122), .Y (asc002_8_));
  MXI2XL add_26_2_g211(.A (add_26_2_n_46), .B (add_26_2_n_47), .S0
       (add_26_2_n_71), .Y (asc002_7_));
  MXI2XL add_26_2_g213(.A (add_26_2_n_40), .B (add_26_2_n_41), .S0
       (add_26_2_n_73), .Y (asc002_5_));
  NOR2X2 add_26_2_g214(.A (add_26_2_n_63), .B (add_26_2_n_70), .Y
       (add_26_2_n_74));
  AOI2BB1XL add_26_2_g216(.A0N (add_26_2_n_13), .A1N (n_131), .B0
       (add_26_2_n_24), .Y (add_26_2_n_73));
  MXI2XL add_26_2_g217(.A (add_26_2_n_36), .B (add_26_2_n_37), .S0
       (n_128), .Y (asc002_4_));
  NOR2X1 add_26_2_g219(.A (add_26_2_n_64), .B (add_26_2_n_69), .Y
       (add_26_2_n_71));
  NOR2X2 add_26_2_g221(.A (add_26_2_n_58), .B (add_26_2_n_67), .Y
       (add_26_2_n_70));
  NOR2X1 add_26_2_g222(.A (add_26_2_n_57), .B (n_129), .Y
       (add_26_2_n_69));
  NOR2BX1 add_26_2_g223(.AN (add_26_2_n_12), .B (add_26_2_n_66), .Y
       (add_26_2_n_68));
  NOR2X2 add_26_2_g225(.A (add_26_2_n_54), .B (add_26_2_n_65), .Y
       (add_26_2_n_67));
  NOR2X1 add_26_2_g226(.A (add_26_2_n_16), .B (n_118), .Y
       (add_26_2_n_66));
  NOR2X2 add_26_2_g227(.A (add_26_2_n_43), .B (add_26_2_n_62), .Y
       (add_26_2_n_65));
  OAI21X1 add_26_2_g228(.A0 (n_107), .A1 (n_114), .B0 (add_26_2_n_25),
       .Y (add_26_2_n_64));
  OAI21X2 add_26_2_g229(.A0 (add_26_2_n_39), .A1 (add_26_2_n_53), .B0
       (add_26_2_n_56), .Y (add_26_2_n_63));
  NOR2X2 add_26_2_g230(.A (add_26_2_n_30), .B (add_26_2_n_60), .Y
       (add_26_2_n_62));
  NOR2X4 add_26_2_g232(.A (add_26_2_n_19), .B (add_26_2_n_8), .Y
       (add_26_2_n_60));
  NAND2X1 add_26_2_g234(.A (add_26_2_n_38), .B (add_26_2_n_45), .Y
       (add_26_2_n_58));
  NAND2BX1 add_26_2_g235(.AN (n_109), .B (add_26_2_n_45), .Y
       (add_26_2_n_57));
  AOI2BB1X1 add_26_2_g236(.A0N (add_26_2_n_25), .A1N (add_26_2_n_14),
       .B0 (add_26_2_n_29), .Y (add_26_2_n_56));
  NOR2X1 add_26_2_g237(.A (add_26_2_n_18), .B (add_26_2_n_32), .Y
       (add_26_2_n_55));
  OAI21X2 add_26_2_g238(.A0 (add_26_2_n_21), .A1 (add_26_2_n_12), .B0
       (add_26_2_n_28), .Y (add_26_2_n_54));
  NOR2X1 add_26_2_g240(.A (add_26_2_n_17), .B (add_26_2_n_44), .Y
       (add_26_2_n_53));
  INVX1 add_26_2_g241(.A (add_26_2_n_51), .Y (add_26_2_n_52));
  INVX1 add_26_2_g242(.A (add_26_2_n_49), .Y (add_26_2_n_50));
  INVX1 add_26_2_g244(.A (add_26_2_n_46), .Y (add_26_2_n_47));
  NOR2X1 add_26_2_g246(.A (add_26_2_n_23), .B (add_26_2_n_26), .Y
       (add_26_2_n_44));
  NAND2X2 add_26_2_g247(.A (add_26_2_n_22), .B (add_26_2_n_15), .Y
       (add_26_2_n_43));
  NOR2X1 add_26_2_g248(.A (add_26_2_n_11), .B (add_26_2_n_27), .Y
       (add_26_2_n_51));
  NOR2X1 add_26_2_g250(.A (add_26_2_n_18), .B (add_26_2_n_9), .Y
       (add_26_2_n_49));
  NAND2BX1 add_26_2_g251(.AN (add_26_2_n_16), .B (add_26_2_n_12), .Y
       (add_26_2_n_48));
  NOR2X1 add_26_2_g252(.A (add_26_2_n_29), .B (n_111), .Y
       (add_26_2_n_46));
  NOR2X1 add_26_2_g253(.A (add_26_2_n_26), .B (add_26_2_n_13), .Y
       (add_26_2_n_45));
  INVX1 add_26_2_g254(.A (add_26_2_n_40), .Y (add_26_2_n_41));
  INVX1 add_26_2_g255(.A (add_26_2_n_38), .Y (add_26_2_n_39));
  INVX1 add_26_2_g256(.A (add_26_2_n_36), .Y (add_26_2_n_37));
  OR2XL add_26_2_g259(.A (add_26_2_n_9), .B (add_26_2_n_27), .Y
       (add_26_2_n_33));
  NOR2X1 add_26_2_g260(.A (add_26_2_n_10), .B (add_26_2_n_9), .Y
       (add_26_2_n_32));
  MXI2XL add_26_2_g261(.A (add_26_2_n_7), .B (in2[0]), .S0 (in3[0]), .Y
       (asc002_0_));
  NOR2X1 add_26_2_g262(.A (add_26_2_n_17), .B (add_26_2_n_26), .Y
       (add_26_2_n_40));
  NOR2X1 add_26_2_g263(.A (add_26_2_n_14), .B (add_26_2_n_20), .Y
       (add_26_2_n_38));
  NOR2X1 add_26_2_g264(.A (add_26_2_n_24), .B (add_26_2_n_13), .Y
       (add_26_2_n_36));
  NAND2BX1 add_26_2_g265(.AN (n_106), .B (add_26_2_n_25), .Y
       (add_26_2_n_35));
  NAND2X1 add_26_2_g266(.A (add_26_2_n_28), .B (add_26_2_n_22), .Y
       (add_26_2_n_34));
  INVX1 add_26_2_g267(.A (add_26_2_n_23), .Y (add_26_2_n_24));
  CLKINVX4 add_26_2_g268(.A (add_26_2_n_21), .Y (add_26_2_n_22));
  NOR2X2 add_26_2_g269(.A (add_26_2_n_5), .B (add_26_2_n_6), .Y
       (add_26_2_n_30));
  AND2X1 add_26_2_g270(.A (in2[7]), .B (in3[7]), .Y (add_26_2_n_29));
  NAND2X1 add_26_2_g271(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_28));
  NOR2X1 add_26_2_g272(.A (in2[8]), .B (in3[8]), .Y (add_26_2_n_27));
  NOR2X2 add_26_2_g273(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_26));
  NAND2X1 add_26_2_g274(.A (in2[6]), .B (in3[6]), .Y (add_26_2_n_25));
  NAND2X1 add_26_2_g275(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_23));
  NOR2X6 add_26_2_g276(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_21));
  NOR2X1 add_26_2_g277(.A (in2[6]), .B (in3[6]), .Y (add_26_2_n_20));
  CLKINVX2 add_26_2_g278(.A (add_26_2_n_16), .Y (add_26_2_n_15));
  INVX1 add_26_2_g279(.A (add_26_2_n_10), .Y (add_26_2_n_11));
  NOR2X8 add_26_2_g280(.A (in2[1]), .B (in3[1]), .Y (add_26_2_n_19));
  AND2XL add_26_2_g281(.A (in2[9]), .B (in3[9]), .Y (add_26_2_n_18));
  AND2X1 add_26_2_g282(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_17));
  NOR2X4 add_26_2_g283(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_16));
  NOR2X1 add_26_2_g284(.A (in2[7]), .B (in3[7]), .Y (add_26_2_n_14));
  NOR2X1 add_26_2_g285(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_13));
  NAND2X2 add_26_2_g286(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_12));
  NAND2X1 add_26_2_g287(.A (in2[8]), .B (in3[8]), .Y (add_26_2_n_10));
  NOR2X1 add_26_2_g288(.A (in2[9]), .B (in3[9]), .Y (add_26_2_n_9));
  NAND2X8 add_26_2_g289(.A (in2[0]), .B (in3[0]), .Y (add_26_2_n_8));
  INVX1 add_26_2_g290(.A (in2[0]), .Y (add_26_2_n_7));
  INVX1 add_26_2_g291(.A (in3[1]), .Y (add_26_2_n_6));
  CLKINVX2 add_26_2_g292(.A (in2[1]), .Y (add_26_2_n_5));
  NOR2BX1 add_26_2_g2(.AN (n_113), .B (add_26_2_n_2), .Y
       (add_26_2_n_4));
  XOR2XL add_26_2_g293(.A (add_26_2_n_48), .B (n_117), .Y (asc002_2_));
  NOR2BX1 add_26_2_g294(.AN (add_26_2_n_45), .B (n_131), .Y
       (add_26_2_n_2));
  XOR2XL add_26_2_g295(.A (add_26_2_n_35), .B (add_26_2_n_4), .Y
       (asc002_6_));
  XOR2XL add_26_2_g296(.A (add_26_2_n_34), .B (add_26_2_n_68), .Y
       (asc002_3_));
  XOR2XL g2(.A (n_101), .B (n_133), .Y (n_102));
  OR2XL g3(.A (add_26_2_n_30), .B (add_26_2_n_19), .Y (n_101));
  INVXL fopt299(.A (n_108), .Y (n_106));
  INVXL fopt300(.A (n_108), .Y (n_107));
  INVXL fopt301(.A (n_109), .Y (n_108));
  BUFX2 fopt302(.A (add_26_2_n_20), .Y (n_109));
  BUFX2 fopt303(.A (add_26_2_n_14), .Y (n_111));
  INVXL fopt304(.A (n_115), .Y (n_113));
  INVXL fopt305(.A (n_115), .Y (n_114));
  INVXL fopt306(.A (add_26_2_n_53), .Y (n_115));
  INVXL fopt307(.A (n_119), .Y (n_117));
  INVXL fopt308(.A (n_119), .Y (n_118));
  INVXL fopt309(.A (add_26_2_n_62), .Y (n_119));
  INVXL fopt310(.A (n_123), .Y (n_121));
  INVXL fopt311(.A (n_123), .Y (n_122));
  INVXL fopt312(.A (add_26_2_n_74), .Y (n_123));
  INVXL fopt315(.A (n_130), .Y (n_128));
  INVXL fopt316(.A (n_130), .Y (n_129));
  CLKINVX1 fopt317(.A (n_130), .Y (n_131));
  CLKINVX1 fopt318(.A (add_26_2_n_67), .Y (n_130));
  BUFX2 fopt(.A (add_26_2_n_8), .Y (n_133));
endmodule

