`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:49 CST (May 24 2023 11:41:49 UTC)

module dut_Add_12Ux12U_13U_1(in2, in1, out1);
  input [11:0] in2, in1;
  output [12:0] out1;
  wire [11:0] in2, in1;
  wire [12:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_13, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17;
  wire add_23_2_n_18, add_23_2_n_19, add_23_2_n_20, add_23_2_n_21,
       add_23_2_n_22, add_23_2_n_23, add_23_2_n_24, add_23_2_n_25;
  wire add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, add_23_2_n_29,
       add_23_2_n_30, add_23_2_n_31, add_23_2_n_32, add_23_2_n_33;
  wire add_23_2_n_34, add_23_2_n_35, add_23_2_n_36, add_23_2_n_37,
       add_23_2_n_38, add_23_2_n_39, add_23_2_n_40, add_23_2_n_41;
  wire add_23_2_n_42, add_23_2_n_43, add_23_2_n_44, add_23_2_n_45,
       add_23_2_n_46, add_23_2_n_47, add_23_2_n_48, add_23_2_n_49;
  wire add_23_2_n_50, add_23_2_n_51, add_23_2_n_52, add_23_2_n_53,
       add_23_2_n_54, add_23_2_n_55, add_23_2_n_56, add_23_2_n_57;
  wire add_23_2_n_58, add_23_2_n_59, add_23_2_n_60, add_23_2_n_61,
       add_23_2_n_62, add_23_2_n_63, add_23_2_n_64, add_23_2_n_65;
  wire add_23_2_n_66, add_23_2_n_67, add_23_2_n_68, add_23_2_n_69,
       add_23_2_n_70, add_23_2_n_71, add_23_2_n_72, add_23_2_n_73;
  wire add_23_2_n_74, add_23_2_n_75, add_23_2_n_76, add_23_2_n_77,
       add_23_2_n_78, add_23_2_n_79, add_23_2_n_80, add_23_2_n_81;
  wire add_23_2_n_82, add_23_2_n_83, add_23_2_n_84, add_23_2_n_85,
       add_23_2_n_86, add_23_2_n_87, add_23_2_n_88, add_23_2_n_89;
  wire n_117, n_118, n_119, n_121, n_122, n_123;
  MXI2XL add_23_2_g270(.A (add_23_2_n_59), .B (add_23_2_n_60), .S0
       (add_23_2_n_87), .Y (out1[11]));
  MXI2XL add_23_2_g272(.A (add_23_2_n_53), .B (add_23_2_n_54), .S0
       (add_23_2_n_88), .Y (out1[9]));
  OAI21X1 add_23_2_g273(.A0 (add_23_2_n_68), .A1 (add_23_2_n_84), .B0
       (add_23_2_n_73), .Y (out1[12]));
  NOR2X1 add_23_2_g274(.A (add_23_2_n_62), .B (add_23_2_n_3), .Y
       (add_23_2_n_89));
  NOR2BX1 add_23_2_g275(.AN (add_23_2_n_34), .B (add_23_2_n_86), .Y
       (add_23_2_n_88));
  NOR2X1 add_23_2_g276(.A (add_23_2_n_75), .B (add_23_2_n_85), .Y
       (add_23_2_n_87));
  NOR2X1 add_23_2_g282(.A (add_23_2_n_36), .B (add_23_2_n_84), .Y
       (add_23_2_n_86));
  NOR2X1 add_23_2_g283(.A (add_23_2_n_69), .B (add_23_2_n_84), .Y
       (add_23_2_n_85));
  NOR2X4 add_23_2_g284(.A (add_23_2_n_72), .B (add_23_2_n_80), .Y
       (add_23_2_n_84));
  NOR2BX1 add_23_2_g286(.AN (add_23_2_n_21), .B (add_23_2_n_81), .Y
       (add_23_2_n_83));
  NOR2X1 add_23_2_g289(.A (add_23_2_n_74), .B (add_23_2_n_79), .Y
       (add_23_2_n_82));
  NOR2X1 add_23_2_g291(.A (add_23_2_n_19), .B (add_23_2_n_77), .Y
       (add_23_2_n_81));
  NOR2X6 add_23_2_g292(.A (add_23_2_n_67), .B (add_23_2_n_77), .Y
       (add_23_2_n_80));
  NOR2X1 add_23_2_g293(.A (add_23_2_n_66), .B (add_23_2_n_77), .Y
       (add_23_2_n_79));
  NOR2BX1 add_23_2_g294(.AN (add_23_2_n_22), .B (add_23_2_n_2), .Y
       (add_23_2_n_78));
  NOR2X6 add_23_2_g296(.A (add_23_2_n_63), .B (add_23_2_n_76), .Y
       (add_23_2_n_77));
  NOR2X4 add_23_2_g298(.A (add_23_2_n_51), .B (add_23_2_n_71), .Y
       (add_23_2_n_76));
  OAI2BB1X1 add_23_2_g299(.A0N (add_23_2_n_31), .A1N (add_23_2_n_62),
       .B0 (add_23_2_n_20), .Y (add_23_2_n_75));
  OAI21X1 add_23_2_g300(.A0 (add_23_2_n_32), .A1 (add_23_2_n_65), .B0
       (add_23_2_n_38), .Y (add_23_2_n_74));
  AOI21X1 add_23_2_g301(.A0 (add_23_2_n_44), .A1 (add_23_2_n_62), .B0
       (add_23_2_n_64), .Y (add_23_2_n_73));
  OAI21X2 add_23_2_g302(.A0 (add_23_2_n_58), .A1 (add_23_2_n_65), .B0
       (add_23_2_n_61), .Y (add_23_2_n_72));
  NOR2X4 add_23_2_g303(.A (add_23_2_n_1), .B (add_23_2_n_70), .Y
       (add_23_2_n_71));
  NOR2X2 add_23_2_g305(.A (add_23_2_n_18), .B (add_23_2_n_29), .Y
       (add_23_2_n_70));
  NAND2X1 add_23_2_g307(.A (add_23_2_n_31), .B (add_23_2_n_41), .Y
       (add_23_2_n_69));
  NAND2X1 add_23_2_g308(.A (add_23_2_n_44), .B (add_23_2_n_41), .Y
       (add_23_2_n_68));
  NAND2X1 add_23_2_g309(.A (add_23_2_n_42), .B (add_23_2_n_57), .Y
       (add_23_2_n_67));
  NAND2BX1 add_23_2_g310(.AN (add_23_2_n_32), .B (n_122), .Y
       (add_23_2_n_66));
  NOR2X2 add_23_2_g312(.A (add_23_2_n_26), .B (add_23_2_n_50), .Y
       (add_23_2_n_65));
  OAI21X1 add_23_2_g313(.A0 (add_23_2_n_20), .A1 (add_23_2_n_33), .B0
       (add_23_2_n_40), .Y (add_23_2_n_64));
  OAI21X2 add_23_2_g314(.A0 (add_23_2_n_22), .A1 (add_23_2_n_25), .B0
       (add_23_2_n_27), .Y (add_23_2_n_63));
  OAI21X1 add_23_2_g315(.A0 (add_23_2_n_34), .A1 (add_23_2_n_23), .B0
       (add_23_2_n_39), .Y (add_23_2_n_62));
  AOI2BB1X1 add_23_2_g316(.A0N (add_23_2_n_38), .A1N (add_23_2_n_37),
       .B0 (add_23_2_n_28), .Y (add_23_2_n_61));
  INVX1 add_23_2_g317(.A (add_23_2_n_59), .Y (add_23_2_n_60));
  INVX1 add_23_2_g318(.A (add_23_2_n_57), .Y (add_23_2_n_58));
  INVX1 add_23_2_g321(.A (add_23_2_n_53), .Y (add_23_2_n_54));
  NAND2X2 add_23_2_g323(.A (add_23_2_n_24), .B (add_23_2_n_35), .Y
       (add_23_2_n_51));
  NOR2X1 add_23_2_g324(.A (add_23_2_n_21), .B (add_23_2_n_17), .Y
       (add_23_2_n_50));
  NOR2BX1 add_23_2_g325(.AN (add_23_2_n_40), .B (add_23_2_n_33), .Y
       (add_23_2_n_59));
  NOR2X1 add_23_2_g326(.A (add_23_2_n_37), .B (add_23_2_n_32), .Y
       (add_23_2_n_57));
  NAND2X1 add_23_2_g327(.A (add_23_2_n_22), .B (add_23_2_n_35), .Y
       (add_23_2_n_56));
  NAND2X1 add_23_2_g328(.A (add_23_2_n_20), .B (add_23_2_n_31), .Y
       (add_23_2_n_55));
  NOR2BX1 add_23_2_g329(.AN (add_23_2_n_39), .B (add_23_2_n_23), .Y
       (add_23_2_n_53));
  NOR2X1 add_23_2_g330(.A (add_23_2_n_1), .B (add_23_2_n_29), .Y
       (add_23_2_n_49));
  NOR2BX1 add_23_2_g331(.AN (add_23_2_n_27), .B (add_23_2_n_25), .Y
       (add_23_2_n_52));
  NOR2X1 add_23_2_g340(.A (add_23_2_n_26), .B (add_23_2_n_17), .Y
       (add_23_2_n_48));
  NOR2X1 add_23_2_g341(.A (add_23_2_n_28), .B (add_23_2_n_37), .Y
       (add_23_2_n_47));
  NAND2BX1 add_23_2_g342(.AN (add_23_2_n_36), .B (add_23_2_n_34), .Y
       (add_23_2_n_46));
  NAND2BX1 add_23_2_g343(.AN (add_23_2_n_32), .B (add_23_2_n_38), .Y
       (add_23_2_n_45));
  NOR2X1 add_23_2_g344(.A (add_23_2_n_33), .B (add_23_2_n_30), .Y
       (add_23_2_n_44));
  NAND2BX1 add_23_2_g345(.AN (add_23_2_n_19), .B (add_23_2_n_21), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g346(.A (add_23_2_n_19), .B (add_23_2_n_17), .Y
       (add_23_2_n_42));
  NOR2X1 add_23_2_g347(.A (add_23_2_n_23), .B (add_23_2_n_36), .Y
       (add_23_2_n_41));
  INVX1 add_23_2_g349(.A (add_23_2_n_30), .Y (add_23_2_n_31));
  NAND2X1 add_23_2_g350(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_40));
  NAND2X1 add_23_2_g351(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_39));
  NAND2X1 add_23_2_g353(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_38));
  NOR2X2 add_23_2_g354(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_37));
  NOR2X1 add_23_2_g355(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_36));
  NAND2X4 add_23_2_g356(.A (add_23_2_n_15), .B (add_23_2_n_16), .Y
       (add_23_2_n_35));
  NAND2X1 add_23_2_g357(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_34));
  NOR2X1 add_23_2_g358(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_33));
  NOR2X2 add_23_2_g359(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_32));
  NOR2X1 add_23_2_g360(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_30));
  INVX1 add_23_2_g361(.A (add_23_2_n_25), .Y (add_23_2_n_24));
  NOR2X4 add_23_2_g362(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_29));
  AND2X1 add_23_2_g363(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_28));
  NAND2X1 add_23_2_g364(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_27));
  AND2X1 add_23_2_g365(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_26));
  NOR2X4 add_23_2_g366(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g367(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_23));
  NAND2X2 add_23_2_g368(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_22));
  NAND2X1 add_23_2_g369(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_21));
  NAND2X1 add_23_2_g370(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_20));
  NOR2X2 add_23_2_g371(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_19));
  NAND2X8 add_23_2_g372(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_18));
  NOR2X2 add_23_2_g373(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_17));
  CLKINVX2 add_23_2_g374(.A (in1[2]), .Y (add_23_2_n_16));
  CLKINVX2 add_23_2_g375(.A (in2[2]), .Y (add_23_2_n_15));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_18), .B (add_23_2_n_49), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g379(.AN (add_23_2_n_65), .B (add_23_2_n_4), .Y
       (add_23_2_n_13));
  CLKXOR2X1 add_23_2_g380(.A (add_23_2_n_56), .B (n_117), .Y (out1[2]));
  CLKXOR2X1 add_23_2_g381(.A (add_23_2_n_55), .B (add_23_2_n_89), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g382(.A (add_23_2_n_52), .B (add_23_2_n_78), .Y
       (out1[3]));
  XNOR2XL add_23_2_g383(.A (add_23_2_n_48), .B (add_23_2_n_83), .Y
       (out1[5]));
  XNOR2XL add_23_2_g384(.A (add_23_2_n_47), .B (add_23_2_n_82), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g385(.A (add_23_2_n_46), .B (add_23_2_n_84), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g386(.A (add_23_2_n_45), .B (add_23_2_n_13), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g387(.A (add_23_2_n_43), .B (add_23_2_n_77), .Y
       (out1[4]));
  NOR2BX1 add_23_2_g388(.AN (n_121), .B (add_23_2_n_77), .Y
       (add_23_2_n_4));
  NOR2BX2 add_23_2_g389(.AN (add_23_2_n_41), .B (add_23_2_n_84), .Y
       (add_23_2_n_3));
  NOR2BX1 add_23_2_g390(.AN (add_23_2_n_35), .B (n_118), .Y
       (add_23_2_n_2));
  CLKAND2X6 add_23_2_g391(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g392(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL fopt(.A (n_119), .Y (n_117));
  INVXL fopt393(.A (n_119), .Y (n_118));
  INVXL fopt394(.A (add_23_2_n_71), .Y (n_119));
  INVXL fopt395(.A (n_123), .Y (n_121));
  INVXL fopt396(.A (n_123), .Y (n_122));
  INVXL fopt397(.A (add_23_2_n_42), .Y (n_123));
endmodule


