`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:43 CST (May 26 2023 07:18:43 UTC)

module dut_entirecomputation_alt7_4(in1, in2, in3, out1);
  input in1, in2;
  input [5:0] in3;
  output [6:0] out1;
  wire in1, in2;
  wire [5:0] in3;
  wire [6:0] out1;
  wire asc002_0_, asc002_1_, asc002_2_, asc002_3_, asc002_4_,
       asc002_5_, asc002_6_, inc_add_26_2_1_n_0;
  wire inc_add_26_2_1_n_1, inc_add_26_2_1_n_3, inc_add_26_2_1_n_5,
       inc_add_26_2_1_n_6, inc_add_26_2_1_n_9;
  NOR2BX1 g57(.AN (asc002_6_), .B (in1), .Y (out1[6]));
  NOR2BX1 g58(.AN (asc002_5_), .B (in1), .Y (out1[5]));
  NOR2BX1 g59(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  NOR2BX1 g60(.AN (asc002_1_), .B (in1), .Y (out1[1]));
  NOR2BX1 g61(.AN (asc002_4_), .B (in1), .Y (out1[4]));
  NOR2BX1 g62(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g63(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  XNOR2X1 inc_add_26_2_1_g56(.A (in3[5]), .B (inc_add_26_2_1_n_9), .Y
       (asc002_5_));
  XNOR2X1 inc_add_26_2_1_g57(.A (in3[3]), .B (inc_add_26_2_1_n_6), .Y
       (asc002_3_));
  XNOR2X1 inc_add_26_2_1_g58(.A (in3[4]), .B (inc_add_26_2_1_n_5), .Y
       (asc002_4_));
  NAND2BX1 inc_add_26_2_1_g59(.AN (inc_add_26_2_1_n_5), .B (in3[4]), .Y
       (inc_add_26_2_1_n_9));
  NOR2XL inc_add_26_2_1_g60(.A (inc_add_26_2_1_n_1), .B
       (inc_add_26_2_1_n_5), .Y (asc002_6_));
  XNOR2X1 inc_add_26_2_1_g61(.A (in3[2]), .B (inc_add_26_2_1_n_3), .Y
       (asc002_2_));
  NAND2BX1 inc_add_26_2_1_g62(.AN (inc_add_26_2_1_n_3), .B (in3[2]), .Y
       (inc_add_26_2_1_n_6));
  NAND3BXL inc_add_26_2_1_g63(.AN (inc_add_26_2_1_n_3), .B (in3[3]), .C
       (in3[2]), .Y (inc_add_26_2_1_n_5));
  XNOR2X1 inc_add_26_2_1_g64(.A (in3[1]), .B (inc_add_26_2_1_n_0), .Y
       (asc002_1_));
  NAND2BX1 inc_add_26_2_1_g65(.AN (inc_add_26_2_1_n_0), .B (in3[1]), .Y
       (inc_add_26_2_1_n_3));
  XOR2XL inc_add_26_2_1_g66(.A (in3[0]), .B (in2), .Y (asc002_0_));
  NAND2X1 inc_add_26_2_1_g67(.A (in3[5]), .B (in3[4]), .Y
       (inc_add_26_2_1_n_1));
  NAND2X1 inc_add_26_2_1_g68(.A (in3[0]), .B (in2), .Y
       (inc_add_26_2_1_n_0));
endmodule

