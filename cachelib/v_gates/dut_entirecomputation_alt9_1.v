`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:55 CST (May 26 2023 07:18:55 UTC)

module dut_entirecomputation_alt9_1(in1, in2, in3, out1);
  input in1;
  input [2:0] in2, in3;
  output [3:0] out1;
  wire in1;
  wire [2:0] in2, in3;
  wire [3:0] out1;
  wire add_26_2_n_1, add_26_2_n_2, add_26_2_n_3, add_26_2_n_4,
       add_26_2_n_5, add_26_2_n_6, add_26_2_n_7, add_26_2_n_8;
  wire add_26_2_n_10, add_26_2_n_11, add_26_2_n_12, add_26_2_n_15,
       add_26_2_n_16, asc002_0_, asc002_1_, asc002_2_;
  wire asc002_3_, n_28, n_29, n_31;
  NOR2BX1 g33(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  NOR2BX1 g34(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g35(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  NOR2BX1 g36(.AN (asc002_1_), .B (in1), .Y (out1[1]));
  OAI21X1 add_26_2_g42(.A0 (add_26_2_n_4), .A1 (add_26_2_n_16), .B0
       (add_26_2_n_6), .Y (asc002_3_));
  MXI2XL add_26_2_g43(.A (add_26_2_n_12), .B (add_26_2_n_11), .S0
       (add_26_2_n_15), .Y (asc002_2_));
  INVX1 add_26_2_g44(.A (add_26_2_n_15), .Y (add_26_2_n_16));
  OAI21X2 add_26_2_g45(.A0 (add_26_2_n_3), .A1 (add_26_2_n_8), .B0
       (add_26_2_n_7), .Y (add_26_2_n_15));
  MXI2XL add_26_2_g46(.A (n_28), .B (n_29), .S0 (add_26_2_n_10), .Y
       (asc002_1_));
  INVX1 add_26_2_g48(.A (add_26_2_n_11), .Y (add_26_2_n_12));
  NOR2X2 add_26_2_g49(.A (add_26_2_n_4), .B (add_26_2_n_5), .Y
       (add_26_2_n_11));
  NOR2BX1 add_26_2_g50(.AN (add_26_2_n_7), .B (add_26_2_n_8), .Y
       (add_26_2_n_10));
  MXI2XL add_26_2_g51(.A (add_26_2_n_2), .B (in2[0]), .S0 (in3[0]), .Y
       (asc002_0_));
  NOR2X2 add_26_2_g52(.A (in2[1]), .B (in3[1]), .Y (add_26_2_n_8));
  NAND2X2 add_26_2_g53(.A (in2[1]), .B (in3[1]), .Y (add_26_2_n_7));
  INVX1 add_26_2_g54(.A (add_26_2_n_5), .Y (add_26_2_n_6));
  NOR2X2 add_26_2_g55(.A (add_26_2_n_1), .B (n_31), .Y (add_26_2_n_5));
  NOR2X2 add_26_2_g56(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_4));
  NAND2X8 add_26_2_g57(.A (in2[0]), .B (in3[0]), .Y (add_26_2_n_3));
  INVX1 add_26_2_g58(.A (in2[0]), .Y (add_26_2_n_2));
  CLKINVX2 add_26_2_g59(.A (in2[2]), .Y (add_26_2_n_1));
  INVXL fopt(.A (n_29), .Y (n_28));
  INVXL fopt62(.A (add_26_2_n_3), .Y (n_29));
  CLKINVX3 fopt63(.A (in3[2]), .Y (n_31));
endmodule


