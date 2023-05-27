`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:28:55 CST (May 24 2023 11:28:55 UTC)

module dut_N_Mux_16_2_26_1(in2, ctrl1, out1);
  input [15:0] in2;
  input ctrl1;
  output [15:0] out1;
  wire [15:0] in2;
  wire ctrl1;
  wire [15:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_30;
  NOR2X2 g135(.A (n_2), .B (n_30), .Y (out1[11]));
  NOR2X2 g130(.A (n_10), .B (n_30), .Y (out1[14]));
  NOR2X2 g138(.A (n_3), .B (n_30), .Y (out1[13]));
  NOR2X2 g131(.A (n_6), .B (n_30), .Y (out1[12]));
  NOR2X2 g133(.A (n_15), .B (n_30), .Y (out1[15]));
  NOR2X2 g137(.A (n_13), .B (n_30), .Y (out1[3]));
  NOR2X2 g139(.A (n_4), .B (n_30), .Y (out1[10]));
  NOR2X2 g142(.A (n_5), .B (n_30), .Y (out1[9]));
  NOR2X2 g140(.A (n_7), .B (n_30), .Y (out1[4]));
  NOR2X2 g134(.A (n_12), .B (n_30), .Y (out1[7]));
  NOR2X2 g136(.A (n_9), .B (n_30), .Y (out1[6]));
  NOR2X2 g141(.A (n_11), .B (n_30), .Y (out1[5]));
  NOR2X2 g132(.A (n_14), .B (n_30), .Y (out1[8]));
  NOR2X2 g143(.A (n_8), .B (n_30), .Y (out1[2]));
  NOR2X2 g144(.A (n_1), .B (n_30), .Y (out1[1]));
  NOR2X2 g129(.A (n_0), .B (n_30), .Y (out1[0]));
  INVX2 g154(.A (in2[15]), .Y (n_15));
  INVX2 g147(.A (in2[8]), .Y (n_14));
  INVX2 g153(.A (in2[3]), .Y (n_13));
  INVX2 g149(.A (in2[7]), .Y (n_12));
  INVX2 g145(.A (in2[5]), .Y (n_11));
  INVX2 g160(.A (in2[14]), .Y (n_10));
  INVX2 g156(.A (in2[6]), .Y (n_9));
  CLKINVX8 g161(.A (ctrl1), .Y (n_30));
  INVX2 g152(.A (in2[2]), .Y (n_8));
  INVX2 g150(.A (in2[4]), .Y (n_7));
  INVX2 g146(.A (in2[12]), .Y (n_6));
  INVX2 g157(.A (in2[9]), .Y (n_5));
  INVX2 g151(.A (in2[10]), .Y (n_4));
  INVX2 g158(.A (in2[13]), .Y (n_3));
  INVX2 g148(.A (in2[11]), .Y (n_2));
  INVX2 g159(.A (in2[1]), .Y (n_1));
  INVX2 g155(.A (in2[0]), .Y (n_0));
endmodule


