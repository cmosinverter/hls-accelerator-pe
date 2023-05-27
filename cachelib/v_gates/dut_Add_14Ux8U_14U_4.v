`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:15:39 CST (May 16 2023 12:15:39 UTC)

module dut_Add_14Ux8U_14U_4(in2, in1, out1);
  input [13:0] in2;
  input [7:0] in1;
  output [13:0] out1;
  wire [13:0] in2;
  wire [7:0] in1;
  wire [13:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_25, add_23_2_n_26, add_23_2_n_28, add_23_2_n_29,
       add_23_2_n_30, add_23_2_n_31, add_23_2_n_33, add_23_2_n_36;
  wire add_23_2_n_37, add_23_2_n_38, add_23_2_n_39, add_23_2_n_40,
       add_23_2_n_44, add_23_2_n_45, add_23_2_n_46;
  XNOR2X1 add_23_2_g262(.A (in2[13]), .B (add_23_2_n_46), .Y
       (out1[13]));
  XNOR2X1 add_23_2_g263(.A (in2[11]), .B (add_23_2_n_45), .Y
       (out1[11]));
  XNOR2X1 add_23_2_g264(.A (in2[9]), .B (add_23_2_n_39), .Y (out1[9]));
  XNOR2X1 add_23_2_g265(.A (add_23_2_n_18), .B (add_23_2_n_44), .Y
       (out1[7]));
  XNOR2X1 add_23_2_g266(.A (in2[12]), .B (add_23_2_n_0), .Y (out1[12]));
  XOR2XL add_23_2_g267(.A (in2[10]), .B (add_23_2_n_40), .Y (out1[10]));
  NAND2BX1 add_23_2_g268(.AN (add_23_2_n_0), .B (in2[12]), .Y
       (add_23_2_n_46));
  NAND2X1 add_23_2_g269(.A (in2[10]), .B (add_23_2_n_40), .Y
       (add_23_2_n_45));
  OAI21X1 add_23_2_g270(.A0 (add_23_2_n_8), .A1 (add_23_2_n_37), .B0
       (add_23_2_n_2), .Y (add_23_2_n_44));
  XNOR2X1 add_23_2_g271(.A (in2[8]), .B (add_23_2_n_38), .Y (out1[8]));
  XNOR2X1 add_23_2_g272(.A (add_23_2_n_17), .B (add_23_2_n_37), .Y
       (out1[6]));
  XNOR2X1 add_23_2_g273(.A (add_23_2_n_15), .B (add_23_2_n_36), .Y
       (out1[5]));
  NOR2X1 add_23_2_g274(.A (add_23_2_n_6), .B (add_23_2_n_38), .Y
       (add_23_2_n_40));
  NAND2BX1 add_23_2_g275(.AN (add_23_2_n_38), .B (in2[8]), .Y
       (add_23_2_n_39));
  AOI31X1 add_23_2_g278(.A0 (add_23_2_n_30), .A1 (add_23_2_n_21), .A2
       (add_23_2_n_19), .B0 (add_23_2_n_26), .Y (add_23_2_n_38));
  AOI21X1 add_23_2_g279(.A0 (add_23_2_n_19), .A1 (add_23_2_n_30), .B0
       (add_23_2_n_22), .Y (add_23_2_n_37));
  OAI21X1 add_23_2_g280(.A0 (add_23_2_n_1), .A1 (add_23_2_n_31), .B0
       (add_23_2_n_10), .Y (add_23_2_n_36));
  XNOR2X1 add_23_2_g281(.A (add_23_2_n_16), .B (add_23_2_n_31), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g282(.A (add_23_2_n_20), .B (add_23_2_n_33), .Y
       (out1[3]));
  OAI2BB1X1 add_23_2_g283(.A0N (add_23_2_n_11), .A1N (add_23_2_n_28),
       .B0 (add_23_2_n_3), .Y (add_23_2_n_33));
  XNOR2X1 add_23_2_g284(.A (add_23_2_n_14), .B (add_23_2_n_28), .Y
       (out1[2]));
  INVX1 add_23_2_g285(.A (add_23_2_n_30), .Y (add_23_2_n_31));
  OAI211X1 add_23_2_g286(.A0 (add_23_2_n_3), .A1 (add_23_2_n_5), .B0
       (add_23_2_n_29), .C0 (add_23_2_n_7), .Y (add_23_2_n_30));
  NAND3BXL add_23_2_g287(.AN (add_23_2_n_5), .B (add_23_2_n_28), .C
       (add_23_2_n_11), .Y (add_23_2_n_29));
  ADDFX1 add_23_2_g288(.A (add_23_2_n_23), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_28), .S (out1[1]));
  OAI211X1 add_23_2_g289(.A0 (add_23_2_n_2), .A1 (add_23_2_n_4), .B0
       (add_23_2_n_25), .C0 (add_23_2_n_13), .Y (add_23_2_n_26));
  NAND2X1 add_23_2_g290(.A (add_23_2_n_21), .B (add_23_2_n_22), .Y
       (add_23_2_n_25));
  ADDHX1 add_23_2_g291(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_23),
       .S (out1[0]));
  OAI21X1 add_23_2_g292(.A0 (add_23_2_n_10), .A1 (add_23_2_n_9), .B0
       (add_23_2_n_12), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g293(.A (add_23_2_n_4), .B (add_23_2_n_8), .Y
       (add_23_2_n_21));
  NAND2BX1 add_23_2_g294(.AN (add_23_2_n_5), .B (add_23_2_n_7), .Y
       (add_23_2_n_20));
  NOR2X1 add_23_2_g295(.A (add_23_2_n_9), .B (add_23_2_n_1), .Y
       (add_23_2_n_19));
  NAND2BX1 add_23_2_g296(.AN (add_23_2_n_4), .B (add_23_2_n_13), .Y
       (add_23_2_n_18));
  NOR2BX1 add_23_2_g297(.AN (add_23_2_n_2), .B (add_23_2_n_8), .Y
       (add_23_2_n_17));
  NOR2BX1 add_23_2_g298(.AN (add_23_2_n_10), .B (add_23_2_n_1), .Y
       (add_23_2_n_16));
  NAND2BX1 add_23_2_g299(.AN (add_23_2_n_9), .B (add_23_2_n_12), .Y
       (add_23_2_n_15));
  NAND2X1 add_23_2_g300(.A (add_23_2_n_3), .B (add_23_2_n_11), .Y
       (add_23_2_n_14));
  NAND2X1 add_23_2_g301(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_13));
  NAND2X1 add_23_2_g302(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_12));
  OR2X1 add_23_2_g303(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g304(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_10));
  NOR2X1 add_23_2_g305(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_9));
  NOR2X1 add_23_2_g306(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g307(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g308(.A (in2[9]), .B (in2[8]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g309(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_5));
  NOR2X1 add_23_2_g310(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g311(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_3));
  NAND2X1 add_23_2_g312(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g313(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_1));
  NAND4BBXL add_23_2_g2(.AN (add_23_2_n_6), .BN (add_23_2_n_38), .C
       (in2[11]), .D (in2[10]), .Y (add_23_2_n_0));
endmodule


