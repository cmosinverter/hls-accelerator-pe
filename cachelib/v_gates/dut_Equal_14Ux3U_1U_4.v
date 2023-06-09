`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:15:46 CST (May 16 2023 12:15:46 UTC)

module dut_Equal_14Ux3U_1U_4(in2, in1, out1);
  input [13:0] in2;
  input [2:0] in1;
  output out1;
  wire [13:0] in2;
  wire [2:0] in1;
  wire out1;
  wire eq_21_21_n_0, eq_21_21_n_1, eq_21_21_n_2, eq_21_21_n_3,
       eq_21_21_n_4, eq_21_21_n_5, eq_21_21_n_6;
  NOR4X1 eq_21_21_g46(.A (eq_21_21_n_6), .B (eq_21_21_n_1), .C
       (in2[3]), .D (eq_21_21_n_0), .Y (out1));
  NAND4XL eq_21_21_g47(.A (eq_21_21_n_5), .B (eq_21_21_n_4), .C
       (eq_21_21_n_3), .D (eq_21_21_n_2), .Y (eq_21_21_n_6));
  XNOR2X1 eq_21_21_g48(.A (in1[1]), .B (in2[1]), .Y (eq_21_21_n_5));
  XNOR2X1 eq_21_21_g49(.A (in1[0]), .B (in2[0]), .Y (eq_21_21_n_4));
  XNOR2X1 eq_21_21_g50(.A (in1[2]), .B (in2[2]), .Y (eq_21_21_n_3));
  NOR4X1 eq_21_21_g51(.A (in2[13]), .B (in2[12]), .C (in2[11]), .D
       (in2[10]), .Y (eq_21_21_n_2));
  OR4X1 eq_21_21_g52(.A (in2[9]), .B (in2[8]), .C (in2[7]), .D
       (in2[6]), .Y (eq_21_21_n_1));
  OR2XL eq_21_21_g53(.A (in2[5]), .B (in2[4]), .Y (eq_21_21_n_0));
endmodule


