`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:42:02 CST (May 24 2023 11:42:02 UTC)

module dut_Add_3Ux3U_4U_1(in2, in1, out1);
  input [2:0] in2, in1;
  output [3:0] out1;
  wire [2:0] in2, in1;
  wire [3:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_9, add_23_2_n_10, add_23_2_n_13, add_23_2_n_14, n_26,
       n_27;
  OAI21X1 add_23_2_g42(.A0 (add_23_2_n_4), .A1 (add_23_2_n_14), .B0
       (add_23_2_n_5), .Y (out1[3]));
  MXI2X1 add_23_2_g43(.A (add_23_2_n_10), .B (add_23_2_n_9), .S0
       (add_23_2_n_13), .Y (out1[2]));
  INVX1 add_23_2_g44(.A (add_23_2_n_13), .Y (add_23_2_n_14));
  OAI21X1 add_23_2_g45(.A0 (add_23_2_n_3), .A1 (add_23_2_n_7), .B0
       (add_23_2_n_6), .Y (add_23_2_n_13));
  MXI2XL add_23_2_g46(.A (n_26), .B (n_27), .S0 (add_23_2_n_1), .Y
       (out1[1]));
  INVX1 add_23_2_g48(.A (add_23_2_n_9), .Y (add_23_2_n_10));
  NOR2X2 add_23_2_g49(.A (add_23_2_n_4), .B (add_23_2_n_0), .Y
       (add_23_2_n_9));
  MXI2XL add_23_2_g51(.A (add_23_2_n_2), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NOR2X4 add_23_2_g52(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g54(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_6));
  INVX1 add_23_2_g55(.A (add_23_2_n_0), .Y (add_23_2_n_5));
  NOR2X1 add_23_2_g57(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_4));
  NAND2X8 add_23_2_g58(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_3));
  INVX1 add_23_2_g59(.A (in2[0]), .Y (add_23_2_n_2));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_6), .B (add_23_2_n_7), .Y
       (add_23_2_n_1));
  CLKAND2X3 add_23_2_g62(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_0));
  INVXL fopt(.A (n_27), .Y (n_26));
  INVXL fopt64(.A (add_23_2_n_3), .Y (n_27));
endmodule


