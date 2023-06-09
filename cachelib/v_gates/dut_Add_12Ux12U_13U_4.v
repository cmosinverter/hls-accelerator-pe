`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:29 CST (May 24 2023 11:41:29 UTC)

module dut_Add_12Ux12U_13U_4(in2, in1, out1);
  input [11:0] in2, in1;
  output [12:0] out1;
  wire [11:0] in2, in1;
  wire [12:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31;
  wire add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35,
       add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_40;
  wire add_23_2_n_41, add_23_2_n_42, add_23_2_n_44, add_23_2_n_45,
       add_23_2_n_46, add_23_2_n_47, add_23_2_n_49, add_23_2_n_52;
  wire add_23_2_n_53, add_23_2_n_54, add_23_2_n_55, add_23_2_n_59,
       add_23_2_n_60, add_23_2_n_61, add_23_2_n_66;
  XNOR2X1 add_23_2_g246(.A (add_23_2_n_31), .B (add_23_2_n_66), .Y
       (out1[11]));
  OAI21X1 add_23_2_g247(.A0 (add_23_2_n_1), .A1 (add_23_2_n_61), .B0
       (add_23_2_n_15), .Y (add_23_2_n_66));
  XNOR2X1 add_23_2_g248(.A (add_23_2_n_29), .B (add_23_2_n_61), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g249(.A (add_23_2_n_28), .B (add_23_2_n_60), .Y
       (out1[9]));
  XNOR2X1 add_23_2_g250(.A (add_23_2_n_22), .B (add_23_2_n_59), .Y
       (out1[7]));
  OAI211X1 add_23_2_g251(.A0 (add_23_2_n_37), .A1 (add_23_2_n_55), .B0
       (add_23_2_n_34), .C0 (add_23_2_n_40), .Y (out1[12]));
  AOI21X1 add_23_2_g252(.A0 (add_23_2_n_26), .A1 (add_23_2_n_54), .B0
       (add_23_2_n_36), .Y (add_23_2_n_61));
  OAI21X1 add_23_2_g253(.A0 (add_23_2_n_12), .A1 (add_23_2_n_55), .B0
       (add_23_2_n_11), .Y (add_23_2_n_60));
  OAI21X1 add_23_2_g254(.A0 (add_23_2_n_16), .A1 (add_23_2_n_53), .B0
       (add_23_2_n_10), .Y (add_23_2_n_59));
  XNOR2X1 add_23_2_g255(.A (add_23_2_n_32), .B (add_23_2_n_55), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g256(.A (add_23_2_n_21), .B (add_23_2_n_53), .Y
       (out1[6]));
  XNOR2X1 add_23_2_g257(.A (add_23_2_n_20), .B (add_23_2_n_52), .Y
       (out1[5]));
  INVX1 add_23_2_g258(.A (add_23_2_n_55), .Y (add_23_2_n_54));
  AOI31X1 add_23_2_g259(.A0 (add_23_2_n_46), .A1 (add_23_2_n_33), .A2
       (add_23_2_n_24), .B0 (add_23_2_n_42), .Y (add_23_2_n_55));
  AOI21X1 add_23_2_g260(.A0 (add_23_2_n_24), .A1 (add_23_2_n_46), .B0
       (add_23_2_n_35), .Y (add_23_2_n_53));
  OAI21X1 add_23_2_g261(.A0 (add_23_2_n_6), .A1 (add_23_2_n_47), .B0
       (add_23_2_n_0), .Y (add_23_2_n_52));
  XNOR2X1 add_23_2_g262(.A (add_23_2_n_23), .B (add_23_2_n_47), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g263(.A (add_23_2_n_30), .B (add_23_2_n_49), .Y
       (out1[3]));
  OAI2BB1X1 add_23_2_g264(.A0N (add_23_2_n_5), .A1N (add_23_2_n_44),
       .B0 (add_23_2_n_2), .Y (add_23_2_n_49));
  XNOR2X1 add_23_2_g265(.A (add_23_2_n_27), .B (add_23_2_n_44), .Y
       (out1[2]));
  INVX1 add_23_2_g266(.A (add_23_2_n_46), .Y (add_23_2_n_47));
  OAI211X1 add_23_2_g267(.A0 (add_23_2_n_2), .A1 (add_23_2_n_7), .B0
       (add_23_2_n_45), .C0 (add_23_2_n_8), .Y (add_23_2_n_46));
  NAND3BXL add_23_2_g268(.AN (add_23_2_n_7), .B (add_23_2_n_44), .C
       (add_23_2_n_5), .Y (add_23_2_n_45));
  ADDFX1 add_23_2_g269(.A (add_23_2_n_38), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_44), .S (out1[1]));
  OAI211X1 add_23_2_g270(.A0 (add_23_2_n_10), .A1 (add_23_2_n_14), .B0
       (add_23_2_n_41), .C0 (add_23_2_n_9), .Y (add_23_2_n_42));
  NAND2XL add_23_2_g271(.A (add_23_2_n_33), .B (add_23_2_n_35), .Y
       (add_23_2_n_41));
  NAND2XL add_23_2_g272(.A (add_23_2_n_25), .B (add_23_2_n_36), .Y
       (add_23_2_n_40));
  ADDHX1 add_23_2_g273(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_38),
       .S (out1[0]));
  NAND2XL add_23_2_g274(.A (add_23_2_n_25), .B (add_23_2_n_26), .Y
       (add_23_2_n_37));
  OAI21X1 add_23_2_g275(.A0 (add_23_2_n_11), .A1 (add_23_2_n_3), .B0
       (add_23_2_n_17), .Y (add_23_2_n_36));
  OAI21X1 add_23_2_g276(.A0 (add_23_2_n_0), .A1 (add_23_2_n_4), .B0
       (add_23_2_n_19), .Y (add_23_2_n_35));
  OA21X1 add_23_2_g277(.A0 (add_23_2_n_15), .A1 (add_23_2_n_13), .B0
       (add_23_2_n_18), .Y (add_23_2_n_34));
  NOR2BX1 add_23_2_g278(.AN (add_23_2_n_11), .B (add_23_2_n_12), .Y
       (add_23_2_n_32));
  NAND2BX1 add_23_2_g279(.AN (add_23_2_n_13), .B (add_23_2_n_18), .Y
       (add_23_2_n_31));
  NAND2BX1 add_23_2_g280(.AN (add_23_2_n_7), .B (add_23_2_n_8), .Y
       (add_23_2_n_30));
  NOR2X1 add_23_2_g281(.A (add_23_2_n_14), .B (add_23_2_n_16), .Y
       (add_23_2_n_33));
  NOR2BX1 add_23_2_g282(.AN (add_23_2_n_15), .B (add_23_2_n_1), .Y
       (add_23_2_n_29));
  NAND2BX1 add_23_2_g283(.AN (add_23_2_n_3), .B (add_23_2_n_17), .Y
       (add_23_2_n_28));
  NAND2X1 add_23_2_g284(.A (add_23_2_n_2), .B (add_23_2_n_5), .Y
       (add_23_2_n_27));
  NOR2BX1 add_23_2_g285(.AN (add_23_2_n_0), .B (add_23_2_n_6), .Y
       (add_23_2_n_23));
  NAND2BX1 add_23_2_g286(.AN (add_23_2_n_14), .B (add_23_2_n_9), .Y
       (add_23_2_n_22));
  NOR2X1 add_23_2_g287(.A (add_23_2_n_3), .B (add_23_2_n_12), .Y
       (add_23_2_n_26));
  NOR2X1 add_23_2_g288(.A (add_23_2_n_13), .B (add_23_2_n_1), .Y
       (add_23_2_n_25));
  NOR2X1 add_23_2_g289(.A (add_23_2_n_4), .B (add_23_2_n_6), .Y
       (add_23_2_n_24));
  NOR2BX1 add_23_2_g290(.AN (add_23_2_n_10), .B (add_23_2_n_16), .Y
       (add_23_2_n_21));
  NAND2BX1 add_23_2_g291(.AN (add_23_2_n_4), .B (add_23_2_n_19), .Y
       (add_23_2_n_20));
  NAND2X1 add_23_2_g292(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_19));
  NAND2X1 add_23_2_g293(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g294(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g295(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_16));
  NAND2X1 add_23_2_g296(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_15));
  NOR2X1 add_23_2_g297(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_14));
  NOR2X1 add_23_2_g298(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_13));
  NOR2X1 add_23_2_g299(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_12));
  NAND2X1 add_23_2_g300(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g301(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_10));
  NAND2X1 add_23_2_g302(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g303(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_8));
  NOR2X1 add_23_2_g304(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g305(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_6));
  OR2X1 add_23_2_g306(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_5));
  NOR2X1 add_23_2_g307(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g308(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_3));
  NAND2X1 add_23_2_g309(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g310(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g311(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_0));
endmodule


