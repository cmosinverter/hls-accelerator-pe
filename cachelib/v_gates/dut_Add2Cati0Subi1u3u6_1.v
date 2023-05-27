`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 18 2023 16:38:12 CST (May 18 2023 08:38:12 UTC)

module dut_Add2Cati0Subi1u3u6_1(in2, in1, out1);
  input [5:0] in2;
  input [2:0] in1;
  output [5:0] out1;
  wire [5:0] in2;
  wire [2:0] in1;
  wire [5:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_10, n_12, n_13, n_14, n_15, n_16, n_25;
  assign out1[0] = in2[0];
  assign out1[1] = in2[1];
  assign out1[2] = in2[2];
  MXI2XL g338(.A (n_14), .B (n_15), .S0 (n_16), .Y (out1[5]));
  MXI2XL g337(.A (in2[4]), .B (n_1), .S0 (n_13), .Y (out1[4]));
  OAI21X1 g340(.A0 (n_4), .A1 (n_12), .B0 (n_10), .Y (n_16));
  INVXL g343(.A (n_14), .Y (n_15));
  NOR2X1 g344(.A (n_7), .B (n_8), .Y (n_14));
  MXI2X1 g339(.A (in1[1]), .B (n_2), .S0 (n_12), .Y (n_13));
  NAND2X1 g342(.A (n_6), .B (n_25), .Y (out1[3]));
  NAND2X4 g341(.A (n_5), .B (n_12), .Y (n_10));
  NOR2X1 g350(.A (in1[2]), .B (n_3), .Y (n_8));
  NOR2X2 g345(.A (in2[5]), .B (n_0), .Y (n_7));
  NAND2X1 g349(.A (in2[3]), .B (in1[0]), .Y (n_6));
  NOR2X8 g351(.A (in2[3]), .B (in1[0]), .Y (n_12));
  NOR2X8 g346(.A (in2[4]), .B (in1[1]), .Y (n_5));
  NAND2X1 g347(.A (in2[4]), .B (in1[1]), .Y (n_4));
  INVX1 g352(.A (in2[5]), .Y (n_3));
  INVX1 g354(.A (in1[1]), .Y (n_2));
  INVX1 g355(.A (in2[4]), .Y (n_1));
  INVX2 g353(.A (in1[2]), .Y (n_0));
  INVXL fopt(.A (n_12), .Y (n_25));
endmodule

