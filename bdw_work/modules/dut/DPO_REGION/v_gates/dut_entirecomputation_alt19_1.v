`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:48 CST (May 26 2023 07:18:48 UTC)

module dut_entirecomputation_alt19_1(in1, in2, in3, out1);
  input in1;
  input [12:0] in2, in3;
  output [13:0] out1;
  wire in1;
  wire [12:0] in2, in3;
  wire [13:0] out1;
  wire add_26_2_n_1, add_26_2_n_2, add_26_2_n_4, add_26_2_n_5,
       add_26_2_n_6, add_26_2_n_7, add_26_2_n_8, add_26_2_n_9;
  wire add_26_2_n_10, add_26_2_n_11, add_26_2_n_12, add_26_2_n_13,
       add_26_2_n_14, add_26_2_n_15, add_26_2_n_16, add_26_2_n_17;
  wire add_26_2_n_18, add_26_2_n_19, add_26_2_n_20, add_26_2_n_21,
       add_26_2_n_22, add_26_2_n_23, add_26_2_n_24, add_26_2_n_25;
  wire add_26_2_n_26, add_26_2_n_27, add_26_2_n_28, add_26_2_n_29,
       add_26_2_n_30, add_26_2_n_31, add_26_2_n_32, add_26_2_n_33;
  wire add_26_2_n_34, add_26_2_n_35, add_26_2_n_36, add_26_2_n_37,
       add_26_2_n_38, add_26_2_n_39, add_26_2_n_40, add_26_2_n_41;
  wire add_26_2_n_42, add_26_2_n_43, add_26_2_n_44, add_26_2_n_45,
       add_26_2_n_46, add_26_2_n_47, add_26_2_n_48, add_26_2_n_50;
  wire add_26_2_n_51, add_26_2_n_52, add_26_2_n_53, add_26_2_n_54,
       add_26_2_n_55, add_26_2_n_56, add_26_2_n_57, add_26_2_n_58;
  wire add_26_2_n_59, add_26_2_n_60, add_26_2_n_61, add_26_2_n_62,
       add_26_2_n_63, add_26_2_n_64, add_26_2_n_65, add_26_2_n_66;
  wire add_26_2_n_67, add_26_2_n_68, add_26_2_n_69, add_26_2_n_70,
       add_26_2_n_71, add_26_2_n_72, add_26_2_n_74, add_26_2_n_75;
  wire add_26_2_n_77, add_26_2_n_78, add_26_2_n_79, add_26_2_n_80,
       add_26_2_n_81, add_26_2_n_82, add_26_2_n_83, add_26_2_n_84;
  wire add_26_2_n_85, add_26_2_n_86, add_26_2_n_87, add_26_2_n_88,
       add_26_2_n_89, add_26_2_n_92, add_26_2_n_93, add_26_2_n_94;
  wire add_26_2_n_95, add_26_2_n_101, add_26_2_n_102, add_26_2_n_103,
       add_26_2_n_104, asc002_0_, asc002_2_, asc002_3_;
  wire asc002_4_, asc002_5_, asc002_6_, asc002_7_, asc002_8_,
       asc002_9_, asc002_10_, asc002_11_;
  wire asc002_12_, asc002_13_, n_0, n_1, n_135, n_136, n_137, n_138;
  wire n_139, n_146, n_147, n_148, n_150, n_151, n_152, n_154;
  wire n_157, n_159;
  NOR2BX1 g113(.AN (asc002_4_), .B (in1), .Y (out1[4]));
  NOR2BX1 g114(.AN (asc002_12_), .B (in1), .Y (out1[12]));
  NOR2BX1 g115(.AN (asc002_10_), .B (in1), .Y (out1[10]));
  NOR2BX1 g116(.AN (asc002_6_), .B (in1), .Y (out1[6]));
  NOR2BX1 g117(.AN (asc002_5_), .B (in1), .Y (out1[5]));
  NOR2BX1 g118(.AN (asc002_9_), .B (in1), .Y (out1[9]));
  NOR2BX1 g119(.AN (n_0), .B (n_1), .Y (out1[13]));
  NOR2BX1 g120(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  NOR2BX1 g121(.AN (asc002_11_), .B (in1), .Y (out1[11]));
  NOR2BX1 g122(.AN (asc002_8_), .B (in1), .Y (out1[8]));
  NOR2BX1 g123(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g124(.AN (n_136), .B (in1), .Y (out1[1]));
  NOR2BX1 g125(.AN (asc002_7_), .B (in1), .Y (out1[7]));
  NOR2BX1 g126(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  INVX1 g127(.A (asc002_13_), .Y (n_1));
  INVXL g128(.A (in1), .Y (n_0));
  MXI2XL add_26_2_g295(.A (add_26_2_n_54), .B (add_26_2_n_55), .S0
       (add_26_2_n_104), .Y (asc002_12_));
  MXI2XL add_26_2_g296(.A (add_26_2_n_45), .B (add_26_2_n_46), .S0
       (add_26_2_n_101), .Y (asc002_11_));
  MXI2XL add_26_2_g297(.A (add_26_2_n_48), .B (add_26_2_n_47), .S0
       (add_26_2_n_103), .Y (asc002_10_));
  MXI2XL add_26_2_g298(.A (add_26_2_n_43), .B (add_26_2_n_44), .S0
       (add_26_2_n_102), .Y (asc002_9_));
  AOI2BB1XL add_26_2_g299(.A0N (add_26_2_n_72), .A1N (add_26_2_n_94),
       .B0 (add_26_2_n_79), .Y (add_26_2_n_104));
  AOI2BB1XL add_26_2_g300(.A0N (add_26_2_n_53), .A1N (add_26_2_n_94),
       .B0 (add_26_2_n_68), .Y (add_26_2_n_103));
  AOI2BB1XL add_26_2_g301(.A0N (add_26_2_n_21), .A1N (add_26_2_n_94),
       .B0 (add_26_2_n_26), .Y (add_26_2_n_102));
  NOR2X1 add_26_2_g302(.A (add_26_2_n_81), .B (add_26_2_n_95), .Y
       (add_26_2_n_101));
  OAI21X1 add_26_2_g303(.A0 (add_26_2_n_74), .A1 (n_137), .B0
       (add_26_2_n_83), .Y (asc002_13_));
  MXI2XL add_26_2_g304(.A (add_26_2_n_34), .B (add_26_2_n_35), .S0
       (add_26_2_n_93), .Y (asc002_5_));
  MXI2XL add_26_2_g305(.A (add_26_2_n_38), .B (add_26_2_n_39), .S0
       (n_138), .Y (asc002_8_));
  MXI2XL add_26_2_g306(.A (add_26_2_n_59), .B (add_26_2_n_60), .S0
       (add_26_2_n_89), .Y (asc002_7_));
  MXI2XL add_26_2_g307(.A (add_26_2_n_42), .B (add_26_2_n_41), .S0
       (add_26_2_n_92), .Y (asc002_6_));
  NOR2X1 add_26_2_g308(.A (add_26_2_n_71), .B (add_26_2_n_94), .Y
       (add_26_2_n_95));
  NOR2X2 add_26_2_g309(.A (add_26_2_n_78), .B (add_26_2_n_88), .Y
       (add_26_2_n_94));
  AOI2BB1XL add_26_2_g310(.A0N (add_26_2_n_12), .A1N (n_154), .B0
       (add_26_2_n_23), .Y (add_26_2_n_93));
  AOI2BB1XL add_26_2_g311(.A0N (add_26_2_n_51), .A1N (n_154), .B0
       (add_26_2_n_67), .Y (add_26_2_n_92));
  MXI2XL add_26_2_g312(.A (add_26_2_n_36), .B (add_26_2_n_37), .S0
       (n_154), .Y (asc002_4_));
  MXI2XL add_26_2_g313(.A (add_26_2_n_61), .B (add_26_2_n_62), .S0
       (add_26_2_n_86), .Y (asc002_3_));
  NOR2X1 add_26_2_g314(.A (add_26_2_n_80), .B (add_26_2_n_87), .Y
       (add_26_2_n_89));
  NOR2X4 add_26_2_g315(.A (add_26_2_n_70), .B (add_26_2_n_85), .Y
       (add_26_2_n_88));
  NOR2X1 add_26_2_g316(.A (add_26_2_n_69), .B (n_154), .Y
       (add_26_2_n_87));
  NOR2BX1 add_26_2_g317(.AN (n_150), .B (add_26_2_n_84), .Y
       (add_26_2_n_86));
  NOR2X4 add_26_2_g319(.A (add_26_2_n_63), .B (add_26_2_n_82), .Y
       (add_26_2_n_85));
  NOR2X1 add_26_2_g320(.A (add_26_2_n_10), .B (n_146), .Y
       (add_26_2_n_84));
  AOI21X1 add_26_2_g321(.A0 (add_26_2_n_20), .A1 (add_26_2_n_79), .B0
       (add_26_2_n_32), .Y (add_26_2_n_83));
  NOR2X2 add_26_2_g322(.A (add_26_2_n_2), .B (add_26_2_n_77), .Y
       (add_26_2_n_82));
  OAI2BB1X1 add_26_2_g323(.A0N (add_26_2_n_5), .A1N (add_26_2_n_68),
       .B0 (add_26_2_n_29), .Y (add_26_2_n_81));
  OAI21X1 add_26_2_g324(.A0 (add_26_2_n_18), .A1 (add_26_2_n_66), .B0
       (add_26_2_n_9), .Y (add_26_2_n_80));
  OAI2BB1X1 add_26_2_g325(.A0N (add_26_2_n_58), .A1N (add_26_2_n_68),
       .B0 (add_26_2_n_65), .Y (add_26_2_n_79));
  OAI21X1 add_26_2_g326(.A0 (add_26_2_n_57), .A1 (add_26_2_n_66), .B0
       (add_26_2_n_64), .Y (add_26_2_n_78));
  NOR2X2 add_26_2_g327(.A (add_26_2_n_1), .B (add_26_2_n_75), .Y
       (add_26_2_n_77));
  NOR2X2 add_26_2_g329(.A (add_26_2_n_17), .B (add_26_2_n_7), .Y
       (add_26_2_n_75));
  NAND2BX1 add_26_2_g330(.AN (add_26_2_n_72), .B (add_26_2_n_20), .Y
       (add_26_2_n_74));
  NAND2X1 add_26_2_g332(.A (add_26_2_n_58), .B (add_26_2_n_52), .Y
       (add_26_2_n_72));
  NAND2X1 add_26_2_g333(.A (add_26_2_n_5), .B (add_26_2_n_52), .Y
       (add_26_2_n_71));
  NAND2X2 add_26_2_g334(.A (add_26_2_n_56), .B (add_26_2_n_50), .Y
       (add_26_2_n_70));
  NAND2BX1 add_26_2_g335(.AN (add_26_2_n_18), .B (add_26_2_n_50), .Y
       (add_26_2_n_69));
  OAI21X1 add_26_2_g336(.A0 (add_26_2_n_25), .A1 (add_26_2_n_28), .B0
       (add_26_2_n_15), .Y (add_26_2_n_68));
  INVX1 add_26_2_g337(.A (add_26_2_n_66), .Y (add_26_2_n_67));
  NOR2X2 add_26_2_g338(.A (add_26_2_n_31), .B (add_26_2_n_33), .Y
       (add_26_2_n_66));
  OA21X1 add_26_2_g339(.A0 (add_26_2_n_29), .A1 (add_26_2_n_6), .B0
       (add_26_2_n_30), .Y (add_26_2_n_65));
  AOI2BB1X1 add_26_2_g340(.A0N (add_26_2_n_9), .A1N (add_26_2_n_24),
       .B0 (add_26_2_n_14), .Y (add_26_2_n_64));
  OAI21X1 add_26_2_g341(.A0 (add_26_2_n_8), .A1 (add_26_2_n_13), .B0
       (add_26_2_n_16), .Y (add_26_2_n_63));
  INVX1 add_26_2_g342(.A (add_26_2_n_61), .Y (add_26_2_n_62));
  INVX1 add_26_2_g343(.A (add_26_2_n_59), .Y (add_26_2_n_60));
  INVX1 add_26_2_g344(.A (add_26_2_n_56), .Y (add_26_2_n_57));
  INVX1 add_26_2_g345(.A (add_26_2_n_54), .Y (add_26_2_n_55));
  INVX1 add_26_2_g346(.A (add_26_2_n_52), .Y (add_26_2_n_53));
  INVX1 add_26_2_g347(.A (add_26_2_n_50), .Y (add_26_2_n_51));
  NOR2BX1 add_26_2_g349(.AN (add_26_2_n_16), .B (n_159), .Y
       (add_26_2_n_61));
  NOR2X1 add_26_2_g350(.A (add_26_2_n_14), .B (add_26_2_n_24), .Y
       (add_26_2_n_59));
  NOR2X1 add_26_2_g352(.A (add_26_2_n_6), .B (add_26_2_n_4), .Y
       (add_26_2_n_58));
  NOR2X1 add_26_2_g353(.A (add_26_2_n_24), .B (add_26_2_n_18), .Y
       (add_26_2_n_56));
  NOR2X1 add_26_2_g354(.A (add_26_2_n_32), .B (add_26_2_n_19), .Y
       (add_26_2_n_54));
  NOR2X1 add_26_2_g355(.A (add_26_2_n_28), .B (add_26_2_n_21), .Y
       (add_26_2_n_52));
  NOR2X1 add_26_2_g356(.A (add_26_2_n_27), .B (add_26_2_n_12), .Y
       (add_26_2_n_50));
  INVX1 add_26_2_g357(.A (add_26_2_n_47), .Y (add_26_2_n_48));
  INVX1 add_26_2_g358(.A (add_26_2_n_45), .Y (add_26_2_n_46));
  INVX1 add_26_2_g359(.A (add_26_2_n_43), .Y (add_26_2_n_44));
  INVX1 add_26_2_g360(.A (add_26_2_n_41), .Y (add_26_2_n_42));
  INVX1 add_26_2_g362(.A (add_26_2_n_38), .Y (add_26_2_n_39));
  INVX1 add_26_2_g363(.A (add_26_2_n_36), .Y (add_26_2_n_37));
  INVX1 add_26_2_g364(.A (add_26_2_n_34), .Y (add_26_2_n_35));
  NOR2X1 add_26_2_g365(.A (add_26_2_n_22), .B (add_26_2_n_27), .Y
       (add_26_2_n_33));
  NAND2X1 add_26_2_g367(.A (add_26_2_n_29), .B (add_26_2_n_5), .Y
       (add_26_2_n_47));
  NOR2BX1 add_26_2_g368(.AN (add_26_2_n_30), .B (add_26_2_n_6), .Y
       (add_26_2_n_45));
  NOR2BX1 add_26_2_g369(.AN (add_26_2_n_15), .B (add_26_2_n_28), .Y
       (add_26_2_n_43));
  NAND2BX1 add_26_2_g370(.AN (add_26_2_n_18), .B (add_26_2_n_9), .Y
       (add_26_2_n_41));
  NAND2X1 add_26_2_g371(.A (n_151), .B (add_26_2_n_11), .Y
       (add_26_2_n_40));
  NOR2X1 add_26_2_g372(.A (add_26_2_n_26), .B (add_26_2_n_21), .Y
       (add_26_2_n_38));
  NOR2X1 add_26_2_g373(.A (add_26_2_n_23), .B (add_26_2_n_12), .Y
       (add_26_2_n_36));
  NOR2X1 add_26_2_g374(.A (add_26_2_n_31), .B (add_26_2_n_27), .Y
       (add_26_2_n_34));
  INVX1 add_26_2_g375(.A (add_26_2_n_25), .Y (add_26_2_n_26));
  INVX1 add_26_2_g376(.A (add_26_2_n_22), .Y (add_26_2_n_23));
  INVX1 add_26_2_g377(.A (add_26_2_n_19), .Y (add_26_2_n_20));
  AND2XL add_26_2_g378(.A (in2[12]), .B (in3[12]), .Y (add_26_2_n_32));
  AND2X1 add_26_2_g379(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_31));
  NAND2X1 add_26_2_g380(.A (in2[11]), .B (in3[11]), .Y (add_26_2_n_30));
  NAND2X1 add_26_2_g381(.A (in2[10]), .B (in3[10]), .Y (add_26_2_n_29));
  NOR2X1 add_26_2_g382(.A (in2[9]), .B (in3[9]), .Y (add_26_2_n_28));
  NOR2X2 add_26_2_g383(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_27));
  NAND2X1 add_26_2_g384(.A (in2[8]), .B (in3[8]), .Y (add_26_2_n_25));
  NOR2X2 add_26_2_g385(.A (in2[7]), .B (in3[7]), .Y (add_26_2_n_24));
  NAND2X2 add_26_2_g386(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_22));
  NOR2X1 add_26_2_g387(.A (in2[8]), .B (in3[8]), .Y (add_26_2_n_21));
  NOR2X1 add_26_2_g388(.A (in2[12]), .B (in3[12]), .Y (add_26_2_n_19));
  NOR2X2 add_26_2_g389(.A (in2[6]), .B (in3[6]), .Y (add_26_2_n_18));
  INVX1 add_26_2_g391(.A (add_26_2_n_10), .Y (add_26_2_n_11));
  INVX1 add_26_2_g392(.A (add_26_2_n_4), .Y (add_26_2_n_5));
  NOR2X4 add_26_2_g393(.A (in2[1]), .B (in3[1]), .Y (add_26_2_n_17));
  NAND2X1 add_26_2_g394(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_16));
  NAND2X1 add_26_2_g395(.A (in2[9]), .B (in3[9]), .Y (add_26_2_n_15));
  AND2X1 add_26_2_g397(.A (in2[7]), .B (in3[7]), .Y (add_26_2_n_14));
  NOR2X8 add_26_2_g398(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_13));
  NOR2X1 add_26_2_g399(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_12));
  NOR2X4 add_26_2_g400(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_10));
  NAND2X1 add_26_2_g401(.A (in2[6]), .B (in3[6]), .Y (add_26_2_n_9));
  NAND2X1 add_26_2_g402(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_8));
  NAND2X8 add_26_2_g403(.A (in2[0]), .B (in3[0]), .Y (add_26_2_n_7));
  NOR2X1 add_26_2_g404(.A (in2[11]), .B (in3[11]), .Y (add_26_2_n_6));
  NOR2X1 add_26_2_g405(.A (in2[10]), .B (in3[10]), .Y (add_26_2_n_4));
  XOR2XL add_26_2_g2(.A (add_26_2_n_40), .B (n_147), .Y (asc002_2_));
  NAND2BX1 add_26_2_g409(.AN (add_26_2_n_13), .B (add_26_2_n_11), .Y
       (add_26_2_n_2));
  CLKAND2X6 add_26_2_g410(.A (in2[1]), .B (in3[1]), .Y (add_26_2_n_1));
  XOR2XL add_26_2_g411(.A (in2[0]), .B (in3[0]), .Y (asc002_0_));
  XOR2XL g2(.A (n_135), .B (n_157), .Y (n_136));
  OR2XL g3(.A (add_26_2_n_1), .B (add_26_2_n_17), .Y (n_135));
  INVXL fopt(.A (n_139), .Y (n_137));
  INVXL fopt412(.A (n_139), .Y (n_138));
  INVXL fopt413(.A (add_26_2_n_94), .Y (n_139));
  INVXL fopt416(.A (n_148), .Y (n_146));
  INVXL fopt417(.A (n_148), .Y (n_147));
  INVXL fopt418(.A (add_26_2_n_77), .Y (n_148));
  INVXL fopt419(.A (n_152), .Y (n_150));
  INVXL fopt420(.A (n_152), .Y (n_151));
  INVXL fopt421(.A (add_26_2_n_8), .Y (n_152));
  BUFX3 fopt422(.A (add_26_2_n_85), .Y (n_154));
  BUFX2 fopt423(.A (add_26_2_n_7), .Y (n_157));
  BUFX2 fopt424(.A (add_26_2_n_13), .Y (n_159));
endmodule

