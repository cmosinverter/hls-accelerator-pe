`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:23:38 CST (May 26 2023 07:23:38 UTC)

module dut_entirecomputation_alt5_0(in1, in2, in3, out1);
  input in1, in2;
  input [3:0] in3;
  output [4:0] out1;
  wire in1, in2;
  wire [3:0] in3;
  wire [4:0] out1;
  wire n_0, n_2, n_7, n_26, n_74, n_76, n_149, n_150;
  wire n_151, n_152, n_153, n_154, n_156, n_157, n_170, n_173;
  wire n_174, n_177, n_178, n_181, n_185, n_191, n_192, n_193;
  wire n_194, n_203, n_204, n_205, n_210;
  NAND3X1 g879(.A (in3[2]), .B (in3[3]), .C (n_0), .Y (n_7));
  INVX1 g889(.A (in3[0]), .Y (n_2));
  INVX1 g888(.A (in1), .Y (n_0));
  NOR2X1 g890(.A (n_26), .B (n_7), .Y (out1[4]));
  NAND3X2 g891(.A (in3[1]), .B (in2), .C (in3[0]), .Y (n_26));
  MXI2X1 g127(.A (n_210), .B (n_76), .S0 (n_170), .Y (out1[1]));
  INVX2 g131(.A (in1), .Y (n_74));
  NAND2X1 g130(.A (in3[1]), .B (n_74), .Y (n_76));
  OAI21X1 g175(.A0 (n_149), .A1 (n_151), .B0 (n_157), .Y (out1[2]));
  NAND2BX1 g181(.AN (in1), .B (in3[2]), .Y (n_149));
  NOR2BX1 g178(.AN (in3[0]), .B (n_150), .Y (n_151));
  NAND2X1 g179(.A (in3[1]), .B (in2), .Y (n_150));
  NAND2X1 g176(.A (n_154), .B (n_156), .Y (n_157));
  NOR2X1 g180(.A (n_152), .B (n_153), .Y (n_154));
  NOR3X2 g177(.A (in3[2]), .B (in1), .C (n_185), .Y (n_156));
  NAND2X1 g253(.A (in2), .B (in3[0]), .Y (n_170));
  NAND2X1 g267(.A (in3[2]), .B (in2), .Y (n_173));
  NAND2X2 g264(.A (n_174), .B (n_177), .Y (n_178));
  NOR2X2 g266(.A (in3[3]), .B (in1), .Y (n_174));
  NOR2X4 g265(.A (n_153), .B (n_152), .Y (n_177));
  CLKINVX4 g275(.A (in3[1]), .Y (n_153));
  CLKINVX4 g272(.A (in3[0]), .Y (n_152));
  CLKINVX4 g271(.A (in3[3]), .Y (n_181));
  INVX3 fopt904(.A (in2), .Y (n_185));
  OAI21X2 g905(.A0 (n_173), .A1 (n_178), .B0 (n_194), .Y (out1[3]));
  OAI21X4 g906(.A0 (n_191), .A1 (n_192), .B0 (n_193), .Y (n_194));
  NAND2X8 g907(.A (in3[2]), .B (in3[1]), .Y (n_191));
  NAND2X8 g908(.A (in2), .B (in3[0]), .Y (n_192));
  NOR2X2 g909(.A (in1), .B (n_181), .Y (n_193));
  OAI32X1 g84(.A0 (in2), .A1 (in1), .A2 (n_2), .B0 (n_185), .B1
       (n_205), .Y (out1[0]));
  NAND2X1 g85(.A (n_203), .B (n_204), .Y (n_205));
  INVX2 g86(.A (in3[0]), .Y (n_203));
  INVX1 g87(.A (in1), .Y (n_204));
  NAND2BX1 g2(.AN (in3[1]), .B (n_74), .Y (n_210));
endmodule

