`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:52:45 CST (May 16 2023 12:52:45 UTC)

module dut_N_Mux_16_2_85_1(in2, ctrl1, out1);
  input [15:0] in2;
  input ctrl1;
  output [15:0] out1;
  wire [15:0] in2;
  wire ctrl1;
  wire [15:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16;
  NOR2X2 g144(.A (ctrl1), .B (n_4), .Y (out1[11]));
  NOR2X2 g139(.A (ctrl1), .B (n_7), .Y (out1[14]));
  NOR2X2 g147(.A (ctrl1), .B (n_3), .Y (out1[13]));
  NOR2X2 g140(.A (ctrl1), .B (n_1), .Y (out1[12]));
  NOR2X2 g142(.A (ctrl1), .B (n_11), .Y (out1[15]));
  NOR2X2 g146(.A (ctrl1), .B (n_14), .Y (out1[3]));
  NOR2X2 g148(.A (ctrl1), .B (n_2), .Y (out1[10]));
  NOR2X2 g151(.A (ctrl1), .B (n_8), .Y (out1[9]));
  NOR2X2 g149(.A (ctrl1), .B (n_9), .Y (out1[4]));
  NOR2X2 g143(.A (ctrl1), .B (n_13), .Y (out1[7]));
  NOR2X2 g145(.A (ctrl1), .B (n_0), .Y (out1[6]));
  NOR2X2 g150(.A (ctrl1), .B (n_12), .Y (out1[5]));
  NOR2X2 g141(.A (ctrl1), .B (n_16), .Y (out1[8]));
  NOR2X2 g152(.A (ctrl1), .B (n_6), .Y (out1[2]));
  NOR2X2 g153(.A (ctrl1), .B (n_5), .Y (out1[1]));
  NAND2X2 g138(.A (n_10), .B (n_15), .Y (out1[0]));
  INVX2 g156(.A (in2[8]), .Y (n_16));
  CLKINVX2 g170(.A (ctrl1), .Y (n_15));
  INVX2 g162(.A (in2[3]), .Y (n_14));
  INVX2 g158(.A (in2[7]), .Y (n_13));
  INVX2 g154(.A (in2[5]), .Y (n_12));
  INVX2 g163(.A (in2[15]), .Y (n_11));
  CLKINVX4 g164(.A (in2[0]), .Y (n_10));
  INVX2 g159(.A (in2[4]), .Y (n_9));
  INVX2 g166(.A (in2[9]), .Y (n_8));
  INVX2 g169(.A (in2[14]), .Y (n_7));
  INVX2 g161(.A (in2[2]), .Y (n_6));
  INVX2 g168(.A (in2[1]), .Y (n_5));
  INVX2 g157(.A (in2[11]), .Y (n_4));
  INVX2 g167(.A (in2[13]), .Y (n_3));
  INVX2 g160(.A (in2[10]), .Y (n_2));
  INVX2 g155(.A (in2[12]), .Y (n_1));
  INVX2 g165(.A (in2[6]), .Y (n_0));
endmodule


