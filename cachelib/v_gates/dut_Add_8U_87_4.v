`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:53:35 CST (May 16 2023 12:53:35 UTC)

module dut_Add_8U_87_4(in1, out1);
  input [7:0] in1;
  output [7:0] out1;
  wire [7:0] in1;
  wire [7:0] out1;
  wire inc_add_21_2_1_n_0, inc_add_21_2_1_n_2, inc_add_21_2_1_n_3,
       inc_add_21_2_1_n_5, inc_add_21_2_1_n_6, inc_add_21_2_1_n_8;
  INVX1 g3(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 inc_add_21_2_1_g65(.A (in1[7]), .B (inc_add_21_2_1_n_8), .Y
       (out1[7]));
  XNOR2X1 inc_add_21_2_1_g66(.A (in1[5]), .B (inc_add_21_2_1_n_6), .Y
       (out1[5]));
  XNOR2X1 inc_add_21_2_1_g67(.A (in1[3]), .B (inc_add_21_2_1_n_3), .Y
       (out1[3]));
  XNOR2X1 inc_add_21_2_1_g68(.A (in1[6]), .B (inc_add_21_2_1_n_5), .Y
       (out1[6]));
  NAND2BX1 inc_add_21_2_1_g69(.AN (inc_add_21_2_1_n_5), .B (in1[6]), .Y
       (inc_add_21_2_1_n_8));
  XNOR2X1 inc_add_21_2_1_g70(.A (in1[4]), .B (inc_add_21_2_1_n_2), .Y
       (out1[4]));
  NAND2BX1 inc_add_21_2_1_g71(.AN (inc_add_21_2_1_n_2), .B (in1[4]), .Y
       (inc_add_21_2_1_n_6));
  NAND3BXL inc_add_21_2_1_g72(.AN (inc_add_21_2_1_n_2), .B (in1[5]), .C
       (in1[4]), .Y (inc_add_21_2_1_n_5));
  XNOR2X1 inc_add_21_2_1_g73(.A (in1[2]), .B (inc_add_21_2_1_n_0), .Y
       (out1[2]));
  NAND2BX1 inc_add_21_2_1_g74(.AN (inc_add_21_2_1_n_0), .B (in1[2]), .Y
       (inc_add_21_2_1_n_3));
  NAND3BXL inc_add_21_2_1_g75(.AN (inc_add_21_2_1_n_0), .B (in1[3]), .C
       (in1[2]), .Y (inc_add_21_2_1_n_2));
  XOR2XL inc_add_21_2_1_g76(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  NAND2X1 inc_add_21_2_1_g77(.A (in1[1]), .B (in1[0]), .Y
       (inc_add_21_2_1_n_0));
endmodule


