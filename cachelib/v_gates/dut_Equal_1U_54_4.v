`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:52:26 CST (May 16 2023 12:52:26 UTC)

module dut_Equal_1U_54_4(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0;
  NOR3BXL g23(.AN (in1[0]), .B (n_0), .C (in1[1]), .Y (out1));
  NAND4BBXL g24(.AN (in1[4]), .BN (in1[2]), .C (in1[5]), .D (in1[3]),
       .Y (n_0));
endmodule


