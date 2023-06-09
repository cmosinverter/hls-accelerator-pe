`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:54 CST (May 26 2023 07:18:54 UTC)

module dut_entirecomputation_alt11_1(in1, in2, in3, out1);
  input in1;
  input [4:0] in2, in3;
  output [5:0] out1;
  wire in1;
  wire [4:0] in2, in3;
  wire [5:0] out1;
  wire add_26_2_n_0, add_26_2_n_1, add_26_2_n_2, add_26_2_n_3,
       add_26_2_n_5, add_26_2_n_6, add_26_2_n_7, add_26_2_n_8;
  wire add_26_2_n_9, add_26_2_n_10, add_26_2_n_11, add_26_2_n_13,
       add_26_2_n_14, add_26_2_n_15, add_26_2_n_16, add_26_2_n_17;
  wire add_26_2_n_18, add_26_2_n_19, add_26_2_n_20, add_26_2_n_21,
       add_26_2_n_22, add_26_2_n_25, add_26_2_n_26, add_26_2_n_27;
  wire add_26_2_n_28, add_26_2_n_30, asc002_0_, asc002_1_, asc002_2_,
       asc002_3_, asc002_4_, asc002_5_;
  wire n_44, n_46, n_51, n_52;
  NOR2BX1 g49(.AN (asc002_5_), .B (in1), .Y (out1[5]));
  NOR2BX1 g50(.AN (asc002_4_), .B (in1), .Y (out1[4]));
  NOR2BX1 g51(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g52(.AN (asc002_1_), .B (in1), .Y (out1[1]));
  NOR2BX1 g53(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  NOR2BX1 g54(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  MXI2XL add_26_2_g81(.A (add_26_2_n_20), .B (add_26_2_n_21), .S0
       (add_26_2_n_30), .Y (asc002_3_));
  OAI21X1 add_26_2_g82(.A0 (add_26_2_n_2), .A1 (add_26_2_n_28), .B0
       (add_26_2_n_5), .Y (asc002_5_));
  MXI2XL add_26_2_g83(.A (add_26_2_n_14), .B (add_26_2_n_13), .S0
       (add_26_2_n_27), .Y (asc002_4_));
  AOI21X1 add_26_2_g84(.A0 (add_26_2_n_9), .A1 (add_26_2_n_25), .B0
       (n_46), .Y (add_26_2_n_30));
  MXI2XL add_26_2_g85(.A (add_26_2_n_18), .B (add_26_2_n_17), .S0
       (n_44), .Y (asc002_2_));
  INVX1 add_26_2_g86(.A (add_26_2_n_27), .Y (add_26_2_n_28));
  NAND2X2 add_26_2_g87(.A (add_26_2_n_22), .B (add_26_2_n_26), .Y
       (add_26_2_n_27));
  NAND2X2 add_26_2_g88(.A (add_26_2_n_19), .B (add_26_2_n_25), .Y
       (add_26_2_n_26));
  OAI21X4 add_26_2_g89(.A0 (add_26_2_n_1), .A1 (add_26_2_n_7), .B0
       (add_26_2_n_11), .Y (add_26_2_n_25));
  MXI2XL add_26_2_g90(.A (n_51), .B (n_52), .S0 (add_26_2_n_16), .Y
       (asc002_1_));
  NOR2X1 add_26_2_g92(.A (add_26_2_n_10), .B (add_26_2_n_15), .Y
       (add_26_2_n_22));
  INVX1 add_26_2_g93(.A (add_26_2_n_20), .Y (add_26_2_n_21));
  NOR2X1 add_26_2_g94(.A (add_26_2_n_10), .B (add_26_2_n_6), .Y
       (add_26_2_n_20));
  NOR2X1 add_26_2_g95(.A (add_26_2_n_6), .B (add_26_2_n_8), .Y
       (add_26_2_n_19));
  INVX1 add_26_2_g96(.A (add_26_2_n_17), .Y (add_26_2_n_18));
  NOR2X1 add_26_2_g97(.A (n_46), .B (add_26_2_n_8), .Y (add_26_2_n_17));
  NOR2BX1 add_26_2_g98(.AN (add_26_2_n_11), .B (add_26_2_n_7), .Y
       (add_26_2_n_16));
  NOR2X1 add_26_2_g99(.A (add_26_2_n_3), .B (add_26_2_n_6), .Y
       (add_26_2_n_15));
  INVX1 add_26_2_g100(.A (add_26_2_n_13), .Y (add_26_2_n_14));
  NOR2BX1 add_26_2_g101(.AN (add_26_2_n_5), .B (add_26_2_n_2), .Y
       (add_26_2_n_13));
  MXI2XL add_26_2_g102(.A (add_26_2_n_0), .B (in2[0]), .S0 (in3[0]), .Y
       (asc002_0_));
  NAND2X2 add_26_2_g103(.A (in2[1]), .B (in3[1]), .Y (add_26_2_n_11));
  AND2X1 add_26_2_g104(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_10));
  INVX1 add_26_2_g105(.A (add_26_2_n_8), .Y (add_26_2_n_9));
  NOR2X2 add_26_2_g106(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_8));
  NOR2X4 add_26_2_g107(.A (in2[1]), .B (in3[1]), .Y (add_26_2_n_7));
  NOR2X4 add_26_2_g108(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_6));
  NAND2X1 add_26_2_g109(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_5));
  NAND2X2 add_26_2_g111(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_3));
  NOR2X1 add_26_2_g112(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_2));
  NAND2X8 add_26_2_g113(.A (in2[0]), .B (in3[0]), .Y (add_26_2_n_1));
  INVX1 add_26_2_g114(.A (in2[0]), .Y (add_26_2_n_0));
  BUFX2 fopt(.A (add_26_2_n_25), .Y (n_44));
  CLKINVX1 fopt115(.A (add_26_2_n_3), .Y (n_46));
  INVXL fopt118(.A (n_52), .Y (n_51));
  INVXL fopt119(.A (add_26_2_n_1), .Y (n_52));
endmodule

