`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:50 CST (May 24 2023 11:41:50 UTC)

module dut_Add_7Ux5U_8U_1(in2, in1, out1);
  input [6:0] in2;
  input [4:0] in1;
  output [7:0] out1;
  wire [6:0] in2;
  wire [4:0] in1;
  wire [7:0] out1;
  wire add_23_2_n_1, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7,
       add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11;
  wire add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15,
       add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19;
  wire add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23,
       add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27;
  wire add_23_2_n_29, add_23_2_n_31, add_23_2_n_34, add_23_2_n_35,
       n_50, n_51, n_52, n_53;
  wire n_54, n_55, n_56, n_58;
  MXI2XL add_23_2_g130(.A (add_23_2_n_6), .B (in2[6]), .S0
       (add_23_2_n_34), .Y (out1[6]));
  MXI2X1 add_23_2_g131(.A (add_23_2_n_5), .B (in2[5]), .S0
       (add_23_2_n_35), .Y (out1[5]));
  OAI21X1 add_23_2_g132(.A0 (add_23_2_n_9), .A1 (n_52), .B0
       (add_23_2_n_10), .Y (add_23_2_n_35));
  OAI21X1 add_23_2_g133(.A0 (add_23_2_n_22), .A1 (n_52), .B0
       (add_23_2_n_23), .Y (add_23_2_n_34));
  OAI21X1 add_23_2_g134(.A0 (add_23_2_n_25), .A1 (n_50), .B0
       (add_23_2_n_26), .Y (out1[7]));
  MXI2XL add_23_2_g136(.A (add_23_2_n_20), .B (add_23_2_n_19), .S0
       (add_23_2_n_31), .Y (out1[3]));
  OAI21X1 add_23_2_g137(.A0 (add_23_2_n_13), .A1 (n_54), .B0
       (add_23_2_n_8), .Y (add_23_2_n_31));
  OAI21X2 add_23_2_g140(.A0 (add_23_2_n_18), .A1 (n_55), .B0
       (add_23_2_n_24), .Y (add_23_2_n_29));
  OAI21X2 add_23_2_g142(.A0 (add_23_2_n_7), .A1 (add_23_2_n_15), .B0
       (add_23_2_n_16), .Y (add_23_2_n_27));
  OR2XL add_23_2_g145(.A (add_23_2_n_6), .B (add_23_2_n_23), .Y
       (add_23_2_n_26));
  OR2XL add_23_2_g146(.A (add_23_2_n_6), .B (add_23_2_n_22), .Y
       (add_23_2_n_25));
  AOI2BB1X1 add_23_2_g147(.A0N (add_23_2_n_8), .A1N (add_23_2_n_11),
       .B0 (add_23_2_n_14), .Y (add_23_2_n_24));
  OR2XL add_23_2_g148(.A (add_23_2_n_5), .B (add_23_2_n_10), .Y
       (add_23_2_n_23));
  OR2XL add_23_2_g150(.A (add_23_2_n_5), .B (add_23_2_n_9), .Y
       (add_23_2_n_22));
  NAND2BX1 add_23_2_g152(.AN (add_23_2_n_9), .B (add_23_2_n_10), .Y
       (add_23_2_n_21));
  INVX1 add_23_2_g153(.A (add_23_2_n_19), .Y (add_23_2_n_20));
  NOR2X1 add_23_2_g154(.A (n_56), .B (n_58), .Y (add_23_2_n_19));
  OR2XL add_23_2_g155(.A (add_23_2_n_11), .B (add_23_2_n_13), .Y
       (add_23_2_n_18));
  NAND2X1 add_23_2_g157(.A (add_23_2_n_8), .B (add_23_2_n_12), .Y
       (add_23_2_n_17));
  NAND2X2 add_23_2_g160(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_16));
  NOR2X8 add_23_2_g161(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_15));
  AND2X1 add_23_2_g162(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_14));
  INVX1 add_23_2_g163(.A (add_23_2_n_13), .Y (add_23_2_n_12));
  NOR2X4 add_23_2_g164(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_13));
  NOR2X4 add_23_2_g165(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g166(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_10));
  NOR2X1 add_23_2_g167(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_9));
  NAND2X2 add_23_2_g168(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_8));
  NAND2X6 add_23_2_g169(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_7));
  INVX1 add_23_2_g171(.A (in2[6]), .Y (add_23_2_n_6));
  INVX1 add_23_2_g172(.A (in2[5]), .Y (add_23_2_n_5));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_7), .B (add_23_2_n_1), .Y
       (out1[1]));
  XNOR2X1 add_23_2_g173(.A (add_23_2_n_21), .B (n_51), .Y (out1[4]));
  XNOR2X1 add_23_2_g174(.A (add_23_2_n_17), .B (n_53), .Y (out1[2]));
  NOR2BX1 add_23_2_g175(.AN (add_23_2_n_16), .B (add_23_2_n_15), .Y
       (add_23_2_n_1));
  XOR2XL add_23_2_g176(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL fopt(.A (n_51), .Y (n_50));
  CLKINVX1 fopt177(.A (n_52), .Y (n_51));
  CLKINVX2 fopt178(.A (add_23_2_n_29), .Y (n_52));
  INVXL fopt179(.A (n_54), .Y (n_53));
  BUFX3 fopt180(.A (n_55), .Y (n_54));
  CLKINVX2 fopt181(.A (add_23_2_n_27), .Y (n_55));
  BUFX2 fopt182(.A (add_23_2_n_14), .Y (n_56));
  BUFX2 fopt183(.A (add_23_2_n_11), .Y (n_58));
endmodule


