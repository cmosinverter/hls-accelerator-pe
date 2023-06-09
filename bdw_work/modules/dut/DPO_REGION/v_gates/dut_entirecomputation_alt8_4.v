`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:38 CST (May 26 2023 07:18:38 UTC)

module dut_entirecomputation_alt8_4(in1, in2, in3, out1);
  input in1, in2;
  input [6:0] in3;
  output [7:0] out1;
  wire in1, in2;
  wire [6:0] in3;
  wire [7:0] out1;
  wire asc002_0_, asc002_1_, asc002_2_, asc002_3_, asc002_4_,
       asc002_5_, asc002_6_, asc002_7_;
  wire inc_add_26_2_1_n_0, inc_add_26_2_1_n_2, inc_add_26_2_1_n_4,
       inc_add_26_2_1_n_5, inc_add_26_2_1_n_7, inc_add_26_2_1_n_8;
  NOR2BX1 g65(.AN (asc002_4_), .B (in1), .Y (out1[4]));
  NOR2BX1 g66(.AN (asc002_6_), .B (in1), .Y (out1[6]));
  NOR2BX1 g67(.AN (asc002_7_), .B (in1), .Y (out1[7]));
  NOR2BX1 g68(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  NOR2BX1 g69(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g70(.AN (asc002_5_), .B (in1), .Y (out1[5]));
  NOR2BX1 g71(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  NOR2BX1 g72(.AN (asc002_1_), .B (in1), .Y (out1[1]));
  XNOR2X1 inc_add_26_2_1_g65(.A (in3[5]), .B (inc_add_26_2_1_n_8), .Y
       (asc002_5_));
  XNOR2X1 inc_add_26_2_1_g66(.A (in3[3]), .B (inc_add_26_2_1_n_5), .Y
       (asc002_3_));
  XNOR2X1 inc_add_26_2_1_g67(.A (in3[6]), .B (inc_add_26_2_1_n_7), .Y
       (asc002_6_));
  NOR2BX1 inc_add_26_2_1_g68(.AN (in3[6]), .B (inc_add_26_2_1_n_7), .Y
       (asc002_7_));
  XNOR2X1 inc_add_26_2_1_g69(.A (in3[4]), .B (inc_add_26_2_1_n_4), .Y
       (asc002_4_));
  NAND2BX1 inc_add_26_2_1_g70(.AN (inc_add_26_2_1_n_4), .B (in3[4]), .Y
       (inc_add_26_2_1_n_8));
  NAND3BXL inc_add_26_2_1_g71(.AN (inc_add_26_2_1_n_4), .B (in3[5]), .C
       (in3[4]), .Y (inc_add_26_2_1_n_7));
  XNOR2X1 inc_add_26_2_1_g72(.A (in3[2]), .B (inc_add_26_2_1_n_2), .Y
       (asc002_2_));
  NAND2BX1 inc_add_26_2_1_g73(.AN (inc_add_26_2_1_n_2), .B (in3[2]), .Y
       (inc_add_26_2_1_n_5));
  NAND3BXL inc_add_26_2_1_g74(.AN (inc_add_26_2_1_n_2), .B (in3[3]), .C
       (in3[2]), .Y (inc_add_26_2_1_n_4));
  XNOR2X1 inc_add_26_2_1_g75(.A (in3[1]), .B (inc_add_26_2_1_n_0), .Y
       (asc002_1_));
  NAND2BX1 inc_add_26_2_1_g76(.AN (inc_add_26_2_1_n_0), .B (in3[1]), .Y
       (inc_add_26_2_1_n_2));
  XOR2XL inc_add_26_2_1_g77(.A (in3[0]), .B (in2), .Y (asc002_0_));
  NAND2X1 inc_add_26_2_1_g78(.A (in3[0]), .B (in2), .Y
       (inc_add_26_2_1_n_0));
endmodule

