`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:42 CST (May 26 2023 07:18:42 UTC)

module dut_entirecomputation_alt11_4(in1, in2, in3, out1);
  input in1;
  input [4:0] in2, in3;
  output [5:0] out1;
  wire in1;
  wire [4:0] in2, in3;
  wire [5:0] out1;
  wire add_26_2_n_0, add_26_2_n_1, add_26_2_n_2, add_26_2_n_3,
       add_26_2_n_4, add_26_2_n_5, add_26_2_n_6, add_26_2_n_9;
  wire add_26_2_n_10, add_26_2_n_11, add_26_2_n_13, asc002_0_,
       asc002_1_, asc002_2_, asc002_3_, asc002_4_;
  wire asc002_5_;
  NOR2BX1 g49(.AN (asc002_5_), .B (in1), .Y (out1[5]));
  NOR2BX1 g50(.AN (asc002_4_), .B (in1), .Y (out1[4]));
  NOR2BX1 g51(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g52(.AN (asc002_1_), .B (in1), .Y (out1[1]));
  NOR2BX1 g53(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  NOR2BX1 g54(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  ADDFX1 add_26_2_g81(.A (add_26_2_n_11), .B (in3[4]), .CI (in2[4]),
       .CO (asc002_5_), .S (asc002_4_));
  XNOR2X1 add_26_2_g82(.A (add_26_2_n_5), .B (add_26_2_n_13), .Y
       (asc002_3_));
  OAI2BB1X1 add_26_2_g83(.A0N (add_26_2_n_2), .A1N (add_26_2_n_9), .B0
       (add_26_2_n_0), .Y (add_26_2_n_13));
  XNOR2X1 add_26_2_g84(.A (add_26_2_n_4), .B (add_26_2_n_9), .Y
       (asc002_2_));
  OAI211X1 add_26_2_g85(.A0 (add_26_2_n_0), .A1 (add_26_2_n_1), .B0
       (add_26_2_n_10), .C0 (add_26_2_n_3), .Y (add_26_2_n_11));
  NAND3BXL add_26_2_g86(.AN (add_26_2_n_1), .B (add_26_2_n_9), .C
       (add_26_2_n_2), .Y (add_26_2_n_10));
  ADDFX1 add_26_2_g87(.A (add_26_2_n_6), .B (in3[1]), .CI (in2[1]), .CO
       (add_26_2_n_9), .S (asc002_1_));
  ADDHX1 add_26_2_g88(.A (in2[0]), .B (in3[0]), .CO (add_26_2_n_6), .S
       (asc002_0_));
  NAND2BX1 add_26_2_g89(.AN (add_26_2_n_1), .B (add_26_2_n_3), .Y
       (add_26_2_n_5));
  NAND2X1 add_26_2_g90(.A (add_26_2_n_0), .B (add_26_2_n_2), .Y
       (add_26_2_n_4));
  NAND2X1 add_26_2_g91(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_3));
  OR2XL add_26_2_g92(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_2));
  NOR2X1 add_26_2_g93(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_1));
  NAND2X1 add_26_2_g94(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_0));
endmodule

