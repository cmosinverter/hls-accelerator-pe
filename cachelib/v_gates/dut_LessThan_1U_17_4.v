`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 17:40:13 CST (May 24 2023 09:40:13 UTC)

module dut_LessThan_1U_17_4(in1, out1);
  input [4:0] in1;
  output out1;
  wire [4:0] in1;
  wire out1;
  wire gt_19_51_n_0;
  OR2XL gt_19_51_g124(.A (in1[4]), .B (gt_19_51_n_0), .Y (out1));
  AOI211XL gt_19_51_g125(.A0 (in1[3]), .A1 (in1[2]), .B0 (in1[4]), .C0
       (in1[3]), .Y (gt_19_51_n_0));
endmodule


