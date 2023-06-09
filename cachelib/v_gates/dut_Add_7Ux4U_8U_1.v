`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:51 CST (May 24 2023 11:41:51 UTC)

module dut_Add_7Ux4U_8U_1(in2, in1, out1);
  input [6:0] in2;
  input [3:0] in1;
  output [7:0] out1;
  wire [6:0] in2;
  wire [3:0] in1;
  wire [7:0] out1;
  wire add_23_2_n_1, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7,
       add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11;
  wire add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15,
       add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19;
  wire add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_24,
       add_23_2_n_25, add_23_2_n_27, add_23_2_n_29, add_23_2_n_30;
  wire n_45, n_46, n_48, n_49, n_50, n_51;
  MXI2XL add_23_2_g127(.A (add_23_2_n_7), .B (in2[5]), .S0
       (add_23_2_n_29), .Y (out1[5]));
  MXI2XL add_23_2_g128(.A (add_23_2_n_5), .B (in2[6]), .S0
       (add_23_2_n_30), .Y (out1[6]));
  MXI2XL add_23_2_g130(.A (add_23_2_n_6), .B (in2[4]), .S0 (n_49), .Y
       (out1[4]));
  NOR2X1 add_23_2_g131(.A (add_23_2_n_14), .B (n_50), .Y
       (add_23_2_n_30));
  NOR2X1 add_23_2_g132(.A (add_23_2_n_6), .B (n_50), .Y
       (add_23_2_n_29));
  NOR2X1 add_23_2_g133(.A (add_23_2_n_19), .B (n_48), .Y (out1[7]));
  OAI21X1 add_23_2_g134(.A0 (add_23_2_n_13), .A1 (n_46), .B0
       (add_23_2_n_9), .Y (add_23_2_n_27));
  NAND2X2 add_23_2_g137(.A (add_23_2_n_21), .B (add_23_2_n_24), .Y
       (add_23_2_n_25));
  NAND2X2 add_23_2_g138(.A (add_23_2_n_18), .B (add_23_2_n_22), .Y
       (add_23_2_n_24));
  OAI21X4 add_23_2_g140(.A0 (add_23_2_n_8), .A1 (add_23_2_n_10), .B0
       (add_23_2_n_11), .Y (add_23_2_n_22));
  AOI2BB1X1 add_23_2_g143(.A0N (add_23_2_n_9), .A1N (add_23_2_n_16),
       .B0 (add_23_2_n_15), .Y (add_23_2_n_21));
  NAND2X1 add_23_2_g145(.A (add_23_2_n_9), .B (add_23_2_n_12), .Y
       (add_23_2_n_20));
  OR2XL add_23_2_g146(.A (add_23_2_n_5), .B (add_23_2_n_14), .Y
       (add_23_2_n_19));
  NOR2X1 add_23_2_g147(.A (add_23_2_n_16), .B (add_23_2_n_13), .Y
       (add_23_2_n_18));
  NOR2X1 add_23_2_g149(.A (add_23_2_n_15), .B (n_51), .Y
       (add_23_2_n_17));
  NOR2X2 add_23_2_g152(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_16));
  AND2X1 add_23_2_g153(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_15));
  NAND2X1 add_23_2_g154(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_14));
  INVX1 add_23_2_g155(.A (add_23_2_n_13), .Y (add_23_2_n_12));
  NOR2X4 add_23_2_g156(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_13));
  NAND2X2 add_23_2_g158(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_11));
  NOR2X8 add_23_2_g159(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_10));
  NAND2X4 add_23_2_g160(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_9));
  NAND2X8 add_23_2_g161(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_8));
  INVXL add_23_2_g162(.A (in2[5]), .Y (add_23_2_n_7));
  INVX1 add_23_2_g163(.A (in2[4]), .Y (add_23_2_n_6));
  INVX1 add_23_2_g165(.A (in2[6]), .Y (add_23_2_n_5));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_8), .B (add_23_2_n_1), .Y
       (out1[1]));
  XNOR2X1 add_23_2_g166(.A (add_23_2_n_20), .B (n_45), .Y (out1[2]));
  CLKXOR2X1 add_23_2_g167(.A (add_23_2_n_17), .B (add_23_2_n_27), .Y
       (out1[3]));
  NOR2BX1 add_23_2_g168(.AN (add_23_2_n_11), .B (add_23_2_n_10), .Y
       (add_23_2_n_1));
  XOR2XL add_23_2_g169(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL fopt(.A (n_46), .Y (n_45));
  CLKINVX1 fopt170(.A (add_23_2_n_22), .Y (n_46));
  INVXL fopt171(.A (n_49), .Y (n_48));
  CLKINVX1 fopt172(.A (n_50), .Y (n_49));
  CLKINVX2 fopt173(.A (add_23_2_n_25), .Y (n_50));
  BUFX2 fopt174(.A (add_23_2_n_16), .Y (n_51));
endmodule


