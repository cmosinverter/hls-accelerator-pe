`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:42:06 CST (May 24 2023 11:42:06 UTC)

module dut_Add_4Ux1U_5U_1(in2, in1, out1);
  input [3:0] in2;
  input in1;
  output [4:0] out1;
  wire [3:0] in2;
  wire in1;
  wire [4:0] out1;
  wire inc_add_23_2_1_n_0, inc_add_23_2_1_n_1, inc_add_23_2_1_n_2,
       inc_add_23_2_1_n_3, inc_add_23_2_1_n_4, inc_add_23_2_1_n_5,
       inc_add_23_2_1_n_7, inc_add_23_2_1_n_11;
  wire n_22, n_23, n_24, n_25, n_27;
  MXI2X1 inc_add_23_2_1_g41(.A (inc_add_23_2_1_n_0), .B (in2[3]), .S0
       (inc_add_23_2_1_n_11), .Y (out1[3]));
  MXI2XL inc_add_23_2_1_g42(.A (inc_add_23_2_1_n_3), .B (in2[2]), .S0
       (n_24), .Y (out1[2]));
  NOR2X2 inc_add_23_2_1_g43(.A (inc_add_23_2_1_n_3), .B (n_22), .Y
       (inc_add_23_2_1_n_11));
  NOR2X1 inc_add_23_2_1_g44(.A (inc_add_23_2_1_n_5), .B (n_23), .Y
       (out1[4]));
  MXI2XL inc_add_23_2_1_g46(.A (in2[1]), .B (inc_add_23_2_1_n_2), .S0
       (n_27), .Y (out1[1]));
  NOR2X2 inc_add_23_2_1_g47(.A (inc_add_23_2_1_n_2), .B
       (inc_add_23_2_1_n_4), .Y (inc_add_23_2_1_n_7));
  MXI2XL inc_add_23_2_1_g48(.A (inc_add_23_2_1_n_1), .B (in2[0]), .S0
       (in1), .Y (out1[0]));
  NAND2X1 inc_add_23_2_1_g49(.A (in2[3]), .B (in2[2]), .Y
       (inc_add_23_2_1_n_5));
  NAND2X8 inc_add_23_2_1_g50(.A (in2[0]), .B (in1), .Y
       (inc_add_23_2_1_n_4));
  INVX1 inc_add_23_2_1_g51(.A (in2[2]), .Y (inc_add_23_2_1_n_3));
  INVX1 inc_add_23_2_1_g52(.A (in2[1]), .Y (inc_add_23_2_1_n_2));
  INVX1 inc_add_23_2_1_g53(.A (in2[0]), .Y (inc_add_23_2_1_n_1));
  INVXL inc_add_23_2_1_g54(.A (in2[3]), .Y (inc_add_23_2_1_n_0));
  CLKINVX1 fopt(.A (inc_add_23_2_1_n_7), .Y (n_22));
  BUFX2 fopt56(.A (n_25), .Y (n_23));
  INVXL fopt57(.A (n_25), .Y (n_24));
  INVXL fopt58(.A (inc_add_23_2_1_n_7), .Y (n_25));
  BUFX2 fopt59(.A (inc_add_23_2_1_n_4), .Y (n_27));
endmodule


