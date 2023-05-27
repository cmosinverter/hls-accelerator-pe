`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:44 CST (May 26 2023 07:18:44 UTC)

module dut_entirecomputation_alt5_4(in1, in2, in3, out1);
  input in1, in2;
  input [3:0] in3;
  output [4:0] out1;
  wire in1, in2;
  wire [3:0] in3;
  wire [4:0] out1;
  wire asc002_0_, asc002_1_, asc002_2_, asc002_3_, asc002_4_,
       inc_add_26_2_1_n_0, inc_add_26_2_1_n_1, inc_add_26_2_1_n_3;
  wire inc_add_26_2_1_n_6;
  NOR2BX1 g41(.AN (asc002_4_), .B (in1), .Y (out1[4]));
  NOR2BX1 g42(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  NOR2BX1 g43(.AN (asc002_1_), .B (in1), .Y (out1[1]));
  NOR2BX1 g44(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  NOR2BX1 g45(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  XNOR2X1 inc_add_26_2_1_g41(.A (in3[3]), .B (inc_add_26_2_1_n_6), .Y
       (asc002_3_));
  XNOR2X1 inc_add_26_2_1_g42(.A (in3[2]), .B (inc_add_26_2_1_n_3), .Y
       (asc002_2_));
  NAND2BX1 inc_add_26_2_1_g43(.AN (inc_add_26_2_1_n_3), .B (in3[2]), .Y
       (inc_add_26_2_1_n_6));
  NOR2X1 inc_add_26_2_1_g44(.A (inc_add_26_2_1_n_1), .B
       (inc_add_26_2_1_n_3), .Y (asc002_4_));
  XNOR2X1 inc_add_26_2_1_g45(.A (in3[1]), .B (inc_add_26_2_1_n_0), .Y
       (asc002_1_));
  NAND2BX1 inc_add_26_2_1_g46(.AN (inc_add_26_2_1_n_0), .B (in3[1]), .Y
       (inc_add_26_2_1_n_3));
  XOR2XL inc_add_26_2_1_g47(.A (in3[0]), .B (in2), .Y (asc002_0_));
  NAND2X1 inc_add_26_2_1_g48(.A (in3[3]), .B (in3[2]), .Y
       (inc_add_26_2_1_n_1));
  NAND2X1 inc_add_26_2_1_g49(.A (in3[0]), .B (in2), .Y
       (inc_add_26_2_1_n_0));
endmodule

