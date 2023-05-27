`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 18 2023 16:38:09 CST (May 18 2023 08:38:09 UTC)

module dut_AnyAdd2u6Cati0u3_4(in2, in1, out1);
  input [2:0] in2;
  input [5:0] in1;
  output out1;
  wire [2:0] in2;
  wire [5:0] in1;
  wire out1;
  wire add_27_2_n_1, add_27_2_n_2, add_27_2_n_4, asc002_3_, asc002_4_,
       asc002_5_, n_0, n_1;
  NAND2X1 g8(.A (n_0), .B (n_1), .Y (out1));
  NOR4X1 g9(.A (asc002_5_), .B (asc002_4_), .C (in1[2]), .D
       (asc002_3_), .Y (n_1));
  NOR2X1 g10(.A (in1[1]), .B (in1[0]), .Y (n_0));
  XNOR2X1 add_27_2_g80(.A (add_27_2_n_2), .B (add_27_2_n_4), .Y
       (asc002_5_));
  ADDFX1 add_27_2_g81(.A (add_27_2_n_1), .B (in1[4]), .CI (in2[1]), .CO
       (add_27_2_n_4), .S (asc002_4_));
  AOI2BB1X1 add_27_2_g82(.A0N (in2[0]), .A1N (in1[3]), .B0
       (add_27_2_n_1), .Y (asc002_3_));
  XNOR2X1 add_27_2_g83(.A (in2[2]), .B (in1[5]), .Y (add_27_2_n_2));
  AND2X1 add_27_2_g84(.A (in2[0]), .B (in1[3]), .Y (add_27_2_n_1));
endmodule

