`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:52:13 CST (May 16 2023 12:52:13 UTC)

module dut_Equal_1U_11_4(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0;
  NOR3BX1 g19(.AN (n_0), .B (in1[1]), .C (in1[0]), .Y (out1));
  NOR4BX1 g20(.AN (in1[2]), .B (in1[5]), .C (in1[4]), .D (in1[3]), .Y
       (n_0));
endmodule


