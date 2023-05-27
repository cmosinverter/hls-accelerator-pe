`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:52:46 CST (May 16 2023 12:52:46 UTC)

module dut_N_Mux_16_2_84_1(in3, in2, ctrl1, out1);
  input [15:0] in3, in2;
  input ctrl1;
  output [15:0] out1;
  wire [15:0] in3, in2;
  wire ctrl1;
  wire [15:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  OAI21X4 g168(.A0 (ctrl1), .A1 (n_4), .B0 (n_25), .Y (out1[11]));
  OAI21X4 g171(.A0 (ctrl1), .A1 (n_3), .B0 (n_26), .Y (out1[14]));
  OAI21X4 g172(.A0 (ctrl1), .A1 (n_10), .B0 (n_23), .Y (out1[13]));
  OAI21X4 g162(.A0 (ctrl1), .A1 (n_15), .B0 (n_24), .Y (out1[12]));
  OAI21X4 g165(.A0 (ctrl1), .A1 (n_12), .B0 (n_29), .Y (out1[15]));
  OAI21X4 g169(.A0 (ctrl1), .A1 (n_11), .B0 (n_17), .Y (out1[10]));
  OAI21X4 g163(.A0 (ctrl1), .A1 (n_6), .B0 (n_28), .Y (out1[9]));
  OAI21X4 g161(.A0 (ctrl1), .A1 (n_8), .B0 (n_18), .Y (out1[8]));
  OAI21X4 g176(.A0 (ctrl1), .A1 (n_14), .B0 (n_22), .Y (out1[3]));
  OAI21X4 g170(.A0 (ctrl1), .A1 (n_1), .B0 (n_19), .Y (out1[6]));
  OAI21X4 g174(.A0 (ctrl1), .A1 (n_9), .B0 (n_30), .Y (out1[5]));
  OAI21X4 g175(.A0 (ctrl1), .A1 (n_0), .B0 (n_16), .Y (out1[4]));
  OAI21X4 g173(.A0 (ctrl1), .A1 (n_13), .B0 (n_31), .Y (out1[7]));
  OAI21X4 g164(.A0 (ctrl1), .A1 (n_2), .B0 (n_27), .Y (out1[2]));
  OAI21X4 g166(.A0 (ctrl1), .A1 (n_7), .B0 (n_20), .Y (out1[1]));
  OAI21X4 g167(.A0 (ctrl1), .A1 (n_5), .B0 (n_21), .Y (out1[0]));
  NAND2X8 g186(.A (in2[7]), .B (ctrl1), .Y (n_31));
  NAND2X8 g185(.A (in2[5]), .B (ctrl1), .Y (n_30));
  NAND2X8 g181(.A (in2[15]), .B (ctrl1), .Y (n_29));
  NAND2X8 g179(.A (in2[9]), .B (ctrl1), .Y (n_28));
  NAND2X8 g177(.A (in2[2]), .B (ctrl1), .Y (n_27));
  NAND2X8 g178(.A (in2[14]), .B (ctrl1), .Y (n_26));
  NAND2X8 g187(.A (in2[11]), .B (ctrl1), .Y (n_25));
  NAND2X8 g182(.A (in2[12]), .B (ctrl1), .Y (n_24));
  NAND2X8 g190(.A (in2[13]), .B (ctrl1), .Y (n_23));
  NAND2X8 g180(.A (in2[3]), .B (ctrl1), .Y (n_22));
  NAND2X8 g189(.A (in2[0]), .B (ctrl1), .Y (n_21));
  NAND2X8 g183(.A (in2[1]), .B (ctrl1), .Y (n_20));
  NAND2X8 g188(.A (in2[6]), .B (ctrl1), .Y (n_19));
  NAND2X8 g184(.A (in2[8]), .B (ctrl1), .Y (n_18));
  NAND2X8 g191(.A (in2[10]), .B (ctrl1), .Y (n_17));
  NAND2X8 g192(.A (in2[4]), .B (ctrl1), .Y (n_16));
  CLKINVX4 g206(.A (in3[12]), .Y (n_15));
  CLKINVX4 g193(.A (in3[3]), .Y (n_14));
  CLKINVX4 g208(.A (in3[7]), .Y (n_13));
  CLKINVX4 g207(.A (in3[15]), .Y (n_12));
  CLKINVX4 g204(.A (in3[10]), .Y (n_11));
  CLKINVX4 g194(.A (in3[13]), .Y (n_10));
  CLKINVX4 g203(.A (in3[5]), .Y (n_9));
  CLKINVX4 g195(.A (in3[8]), .Y (n_8));
  CLKINVX4 g198(.A (in3[1]), .Y (n_7));
  CLKINVX4 g196(.A (in3[9]), .Y (n_6));
  CLKINVX4 g200(.A (in3[0]), .Y (n_5));
  CLKINVX4 g199(.A (in3[11]), .Y (n_4));
  CLKINVX4 g201(.A (in3[14]), .Y (n_3));
  CLKINVX4 g197(.A (in3[2]), .Y (n_2));
  CLKINVX4 g202(.A (in3[6]), .Y (n_1));
  CLKINVX4 g205(.A (in3[4]), .Y (n_0));
endmodule


