`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:38 CST (May 26 2023 07:18:38 UTC)

module dut_entirecomputation_alt18_4(in1, in2, in3, out1);
  input in1;
  input [11:0] in2, in3;
  output [12:0] out1;
  wire in1;
  wire [11:0] in2, in3;
  wire [12:0] out1;
  wire add_26_2_n_0, add_26_2_n_1, add_26_2_n_2, add_26_2_n_3,
       add_26_2_n_4, add_26_2_n_5, add_26_2_n_6, add_26_2_n_7;
  wire add_26_2_n_8, add_26_2_n_9, add_26_2_n_10, add_26_2_n_11,
       add_26_2_n_12, add_26_2_n_13, add_26_2_n_14, add_26_2_n_15;
  wire add_26_2_n_16, add_26_2_n_17, add_26_2_n_18, add_26_2_n_19,
       add_26_2_n_20, add_26_2_n_21, add_26_2_n_22, add_26_2_n_23;
  wire add_26_2_n_24, add_26_2_n_25, add_26_2_n_26, add_26_2_n_27,
       add_26_2_n_28, add_26_2_n_29, add_26_2_n_30, add_26_2_n_31;
  wire add_26_2_n_32, add_26_2_n_33, add_26_2_n_34, add_26_2_n_35,
       add_26_2_n_36, add_26_2_n_38, add_26_2_n_39, add_26_2_n_40;
  wire add_26_2_n_41, add_26_2_n_43, add_26_2_n_44, add_26_2_n_45,
       add_26_2_n_46, add_26_2_n_48, add_26_2_n_51, add_26_2_n_52;
  wire add_26_2_n_53, add_26_2_n_54, add_26_2_n_58, add_26_2_n_59,
       add_26_2_n_60, add_26_2_n_61, add_26_2_n_66, asc002_0_;
  wire asc002_1_, asc002_2_, asc002_3_, asc002_4_, asc002_5_,
       asc002_6_, asc002_7_, asc002_8_;
  wire asc002_9_, asc002_10_, asc002_11_, asc002_12_;
  NOR2BX1 g105(.AN (asc002_12_), .B (in1), .Y (out1[12]));
  NOR2BX1 g106(.AN (asc002_11_), .B (in1), .Y (out1[11]));
  NOR2BX1 g107(.AN (asc002_9_), .B (in1), .Y (out1[9]));
  NOR2BX1 g108(.AN (asc002_5_), .B (in1), .Y (out1[5]));
  NOR2BX1 g109(.AN (asc002_4_), .B (in1), .Y (out1[4]));
  NOR2BX1 g110(.AN (asc002_8_), .B (in1), .Y (out1[8]));
  NOR2BX1 g111(.AN (asc002_6_), .B (in1), .Y (out1[6]));
  NOR2BX1 g112(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g113(.AN (asc002_10_), .B (in1), .Y (out1[10]));
  NOR2BX1 g114(.AN (asc002_7_), .B (in1), .Y (out1[7]));
  NOR2BX1 g115(.AN (asc002_1_), .B (in1), .Y (out1[1]));
  NOR2BX1 g116(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  NOR2BX1 g117(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  XNOR2X1 add_26_2_g246(.A (add_26_2_n_31), .B (add_26_2_n_66), .Y
       (asc002_11_));
  OAI21X1 add_26_2_g247(.A0 (add_26_2_n_1), .A1 (add_26_2_n_60), .B0
       (add_26_2_n_15), .Y (add_26_2_n_66));
  XNOR2X1 add_26_2_g248(.A (add_26_2_n_29), .B (add_26_2_n_60), .Y
       (asc002_10_));
  XNOR2X1 add_26_2_g249(.A (add_26_2_n_28), .B (add_26_2_n_59), .Y
       (asc002_9_));
  XNOR2X1 add_26_2_g250(.A (add_26_2_n_22), .B (add_26_2_n_58), .Y
       (asc002_7_));
  INVXL add_26_2_g251(.A (add_26_2_n_61), .Y (asc002_12_));
  AOI31X1 add_26_2_g252(.A0 (add_26_2_n_53), .A1 (add_26_2_n_25), .A2
       (add_26_2_n_26), .B0 (add_26_2_n_41), .Y (add_26_2_n_61));
  AOI21X1 add_26_2_g253(.A0 (add_26_2_n_26), .A1 (add_26_2_n_53), .B0
       (add_26_2_n_35), .Y (add_26_2_n_60));
  OAI21X1 add_26_2_g254(.A0 (add_26_2_n_12), .A1 (add_26_2_n_54), .B0
       (add_26_2_n_11), .Y (add_26_2_n_59));
  OAI21X1 add_26_2_g255(.A0 (add_26_2_n_16), .A1 (add_26_2_n_52), .B0
       (add_26_2_n_10), .Y (add_26_2_n_58));
  MXI2XL add_26_2_g256(.A (add_26_2_n_53), .B (add_26_2_n_54), .S0
       (add_26_2_n_32), .Y (asc002_8_));
  XNOR2X1 add_26_2_g257(.A (add_26_2_n_21), .B (add_26_2_n_52), .Y
       (asc002_6_));
  XNOR2X1 add_26_2_g258(.A (add_26_2_n_20), .B (add_26_2_n_51), .Y
       (asc002_5_));
  INVX1 add_26_2_g259(.A (add_26_2_n_54), .Y (add_26_2_n_53));
  AOI31X1 add_26_2_g260(.A0 (add_26_2_n_46), .A1 (add_26_2_n_33), .A2
       (add_26_2_n_24), .B0 (add_26_2_n_40), .Y (add_26_2_n_54));
  AOI21X1 add_26_2_g261(.A0 (add_26_2_n_24), .A1 (add_26_2_n_46), .B0
       (add_26_2_n_34), .Y (add_26_2_n_52));
  OAI21X1 add_26_2_g262(.A0 (add_26_2_n_6), .A1 (add_26_2_n_45), .B0
       (add_26_2_n_0), .Y (add_26_2_n_51));
  MXI2XL add_26_2_g263(.A (add_26_2_n_46), .B (add_26_2_n_45), .S0
       (add_26_2_n_23), .Y (asc002_4_));
  XNOR2X1 add_26_2_g264(.A (add_26_2_n_30), .B (add_26_2_n_48), .Y
       (asc002_3_));
  OAI2BB1X1 add_26_2_g265(.A0N (add_26_2_n_5), .A1N (add_26_2_n_43),
       .B0 (add_26_2_n_2), .Y (add_26_2_n_48));
  XNOR2X1 add_26_2_g266(.A (add_26_2_n_27), .B (add_26_2_n_43), .Y
       (asc002_2_));
  INVX1 add_26_2_g267(.A (add_26_2_n_46), .Y (add_26_2_n_45));
  OAI211X1 add_26_2_g268(.A0 (add_26_2_n_2), .A1 (add_26_2_n_7), .B0
       (add_26_2_n_44), .C0 (add_26_2_n_8), .Y (add_26_2_n_46));
  NAND3BXL add_26_2_g269(.AN (add_26_2_n_7), .B (add_26_2_n_43), .C
       (add_26_2_n_5), .Y (add_26_2_n_44));
  ADDFX1 add_26_2_g270(.A (add_26_2_n_36), .B (in3[1]), .CI (in2[1]),
       .CO (add_26_2_n_43), .S (asc002_1_));
  OAI211X1 add_26_2_g271(.A0 (add_26_2_n_15), .A1 (add_26_2_n_13), .B0
       (add_26_2_n_38), .C0 (add_26_2_n_18), .Y (add_26_2_n_41));
  OAI211X1 add_26_2_g272(.A0 (add_26_2_n_10), .A1 (add_26_2_n_14), .B0
       (add_26_2_n_39), .C0 (add_26_2_n_9), .Y (add_26_2_n_40));
  NAND2XL add_26_2_g273(.A (add_26_2_n_33), .B (add_26_2_n_34), .Y
       (add_26_2_n_39));
  NAND2XL add_26_2_g274(.A (add_26_2_n_25), .B (add_26_2_n_35), .Y
       (add_26_2_n_38));
  ADDHX1 add_26_2_g275(.A (in2[0]), .B (in3[0]), .CO (add_26_2_n_36),
       .S (asc002_0_));
  OAI21X1 add_26_2_g276(.A0 (add_26_2_n_11), .A1 (add_26_2_n_3), .B0
       (add_26_2_n_17), .Y (add_26_2_n_35));
  OAI21X1 add_26_2_g277(.A0 (add_26_2_n_0), .A1 (add_26_2_n_4), .B0
       (add_26_2_n_19), .Y (add_26_2_n_34));
  NAND2BX1 add_26_2_g278(.AN (add_26_2_n_12), .B (add_26_2_n_11), .Y
       (add_26_2_n_32));
  NAND2BX1 add_26_2_g279(.AN (add_26_2_n_13), .B (add_26_2_n_18), .Y
       (add_26_2_n_31));
  NAND2BX1 add_26_2_g280(.AN (add_26_2_n_7), .B (add_26_2_n_8), .Y
       (add_26_2_n_30));
  NOR2X1 add_26_2_g281(.A (add_26_2_n_14), .B (add_26_2_n_16), .Y
       (add_26_2_n_33));
  NOR2BX1 add_26_2_g282(.AN (add_26_2_n_15), .B (add_26_2_n_1), .Y
       (add_26_2_n_29));
  NAND2BX1 add_26_2_g283(.AN (add_26_2_n_3), .B (add_26_2_n_17), .Y
       (add_26_2_n_28));
  NAND2X1 add_26_2_g284(.A (add_26_2_n_2), .B (add_26_2_n_5), .Y
       (add_26_2_n_27));
  NAND2BX1 add_26_2_g285(.AN (add_26_2_n_6), .B (add_26_2_n_0), .Y
       (add_26_2_n_23));
  NAND2BX1 add_26_2_g286(.AN (add_26_2_n_14), .B (add_26_2_n_9), .Y
       (add_26_2_n_22));
  NOR2X1 add_26_2_g287(.A (add_26_2_n_3), .B (add_26_2_n_12), .Y
       (add_26_2_n_26));
  NOR2X1 add_26_2_g288(.A (add_26_2_n_13), .B (add_26_2_n_1), .Y
       (add_26_2_n_25));
  NOR2X1 add_26_2_g289(.A (add_26_2_n_4), .B (add_26_2_n_6), .Y
       (add_26_2_n_24));
  NOR2BX1 add_26_2_g290(.AN (add_26_2_n_10), .B (add_26_2_n_16), .Y
       (add_26_2_n_21));
  NAND2BX1 add_26_2_g291(.AN (add_26_2_n_4), .B (add_26_2_n_19), .Y
       (add_26_2_n_20));
  NAND2X1 add_26_2_g292(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_19));
  NAND2X1 add_26_2_g293(.A (in2[11]), .B (in3[11]), .Y (add_26_2_n_18));
  NAND2X1 add_26_2_g294(.A (in2[9]), .B (in3[9]), .Y (add_26_2_n_17));
  NOR2X1 add_26_2_g295(.A (in2[6]), .B (in3[6]), .Y (add_26_2_n_16));
  NAND2X1 add_26_2_g296(.A (in2[10]), .B (in3[10]), .Y (add_26_2_n_15));
  NOR2X1 add_26_2_g297(.A (in2[7]), .B (in3[7]), .Y (add_26_2_n_14));
  NOR2X1 add_26_2_g298(.A (in2[11]), .B (in3[11]), .Y (add_26_2_n_13));
  NOR2X1 add_26_2_g299(.A (in2[8]), .B (in3[8]), .Y (add_26_2_n_12));
  NAND2X1 add_26_2_g300(.A (in2[8]), .B (in3[8]), .Y (add_26_2_n_11));
  NAND2X1 add_26_2_g301(.A (in2[6]), .B (in3[6]), .Y (add_26_2_n_10));
  NAND2X1 add_26_2_g302(.A (in2[7]), .B (in3[7]), .Y (add_26_2_n_9));
  NAND2X1 add_26_2_g303(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_8));
  NOR2X1 add_26_2_g304(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_7));
  NOR2X1 add_26_2_g305(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_6));
  OR2XL add_26_2_g306(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_5));
  NOR2X1 add_26_2_g307(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_4));
  NOR2X1 add_26_2_g308(.A (in2[9]), .B (in3[9]), .Y (add_26_2_n_3));
  NAND2X1 add_26_2_g309(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_2));
  NOR2X1 add_26_2_g310(.A (in2[10]), .B (in3[10]), .Y (add_26_2_n_1));
  NAND2X1 add_26_2_g311(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_0));
endmodule


