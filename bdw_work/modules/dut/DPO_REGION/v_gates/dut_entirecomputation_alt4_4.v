`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:45 CST (May 26 2023 07:18:45 UTC)

module dut_entirecomputation_alt4_4(in1, in2, in3, out1);
  input in1, in2;
  input [2:0] in3;
  output [3:0] out1;
  wire in1, in2;
  wire [2:0] in3;
  wire [3:0] out1;
  wire asc002_0_, asc002_1_, asc002_2_, asc002_3_, inc_add_26_2_1_n_0,
       inc_add_26_2_1_n_2;
  NOR2BX1 g33(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  NOR2BX1 g34(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g35(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  NOR2BX1 g36(.AN (asc002_1_), .B (in1), .Y (out1[1]));
  XNOR2X1 inc_add_26_2_1_g30(.A (in3[2]), .B (inc_add_26_2_1_n_2), .Y
       (asc002_2_));
  NOR2BX1 inc_add_26_2_1_g31(.AN (in3[2]), .B (inc_add_26_2_1_n_2), .Y
       (asc002_3_));
  XNOR2X1 inc_add_26_2_1_g32(.A (in3[1]), .B (inc_add_26_2_1_n_0), .Y
       (asc002_1_));
  NAND2BX1 inc_add_26_2_1_g33(.AN (inc_add_26_2_1_n_0), .B (in3[1]), .Y
       (inc_add_26_2_1_n_2));
  XOR2XL inc_add_26_2_1_g34(.A (in3[0]), .B (in2), .Y (asc002_0_));
  NAND2X1 inc_add_26_2_1_g35(.A (in3[0]), .B (in2), .Y
       (inc_add_26_2_1_n_0));
endmodule

