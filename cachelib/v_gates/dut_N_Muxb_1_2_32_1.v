`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:53:11 CST (May 16 2023 12:53:11 UTC)

module dut_N_Muxb_1_2_32_1(in3, in2, ctrl1, out1);
  input in3, in2, ctrl1;
  output out1;
  wire in3, in2, ctrl1;
  wire out1;
  wire n_0, n_1;
  OAI21X4 g11(.A0 (ctrl1), .A1 (n_0), .B0 (n_1), .Y (out1));
  NAND2X8 g12(.A (in2), .B (ctrl1), .Y (n_1));
  CLKINVX4 g13(.A (in3), .Y (n_0));
endmodule


