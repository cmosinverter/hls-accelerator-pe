`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:23:47 CST (May 26 2023 07:23:47 UTC)

module dut_entirecomputation_alt1_0(in1, in2, out1);
  input in1, in2;
  output out1;
  wire in1, in2;
  wire out1;
  wire n_0;
  NOR2X4 g10(.A (in1), .B (n_0), .Y (out1));
  CLKINVX12 g11(.A (in2), .Y (n_0));
endmodule

