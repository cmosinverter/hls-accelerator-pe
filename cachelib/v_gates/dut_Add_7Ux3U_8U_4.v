`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:30 CST (May 24 2023 11:41:30 UTC)

module dut_Add_7Ux3U_8U_4(in2, in1, out1);
  input [6:0] in2;
  input [2:0] in1;
  output [7:0] out1;
  wire [6:0] in2;
  wire [2:0] in1;
  wire [7:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_7, add_23_2_n_9, add_23_2_n_10;
  wire add_23_2_n_11, add_23_2_n_12;
  XNOR2X1 add_23_2_g123(.A (in2[5]), .B (add_23_2_n_12), .Y (out1[5]));
  XNOR2X1 add_23_2_g124(.A (in2[6]), .B (add_23_2_n_11), .Y (out1[6]));
  NOR2BX1 add_23_2_g125(.AN (in2[6]), .B (add_23_2_n_11), .Y (out1[7]));
  XNOR2X1 add_23_2_g126(.A (in2[4]), .B (add_23_2_n_9), .Y (out1[4]));
  XOR2XL add_23_2_g127(.A (in2[3]), .B (add_23_2_n_10), .Y (out1[3]));
  NAND2BX1 add_23_2_g128(.AN (add_23_2_n_9), .B (in2[4]), .Y
       (add_23_2_n_12));
  NAND3BXL add_23_2_g129(.AN (add_23_2_n_9), .B (in2[5]), .C (in2[4]),
       .Y (add_23_2_n_11));
  OAI2BB1X1 add_23_2_g130(.A0N (add_23_2_n_0), .A1N (add_23_2_n_7), .B0
       (add_23_2_n_2), .Y (add_23_2_n_10));
  AOI32X1 add_23_2_g131(.A0 (add_23_2_n_7), .A1 (in2[3]), .A2
       (add_23_2_n_0), .B0 (in2[3]), .B1 (add_23_2_n_1), .Y
       (add_23_2_n_9));
  XNOR2X1 add_23_2_g132(.A (add_23_2_n_3), .B (add_23_2_n_7), .Y
       (out1[2]));
  ADDFX1 add_23_2_g133(.A (add_23_2_n_4), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_7), .S (out1[1]));
  ADDHX1 add_23_2_g134(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_4), .S
       (out1[0]));
  NAND2X1 add_23_2_g135(.A (add_23_2_n_2), .B (add_23_2_n_0), .Y
       (add_23_2_n_3));
  INVX1 add_23_2_g136(.A (add_23_2_n_2), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g137(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_2));
  OR2X1 add_23_2_g138(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_0));
endmodule


