`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:21:24 CST (May 26 2023 07:21:24 UTC)

module dut_entirecomputation_alt16_0(in1, in2, in3, out1);
  input in1;
  input [9:0] in2, in3;
  output [10:0] out1;
  wire in1;
  wire [9:0] in2, in3;
  wire [10:0] out1;
  wire n_1, n_27, n_57, n_212, n_217, n_218, n_291, n_482;
  wire n_489, n_490, n_559, n_560, n_561, n_562, n_563, n_564;
  wire n_651, n_699, n_739, n_747, n_752, n_753, n_760, n_797;
  wire n_799, n_800, n_848, n_929, n_941, n_946, n_981, n_985;
  wire n_1008, n_1015, n_1017, n_1018, n_1062, n_1068, n_1088, n_1090;
  wire n_1091, n_1092, n_1093, n_1097, n_1098, n_1101, n_1102, n_1103;
  wire n_1104, n_1105, n_1107, n_1148, n_1152, n_1156, n_1161, n_1164;
  wire n_1165, n_1171, n_1172, n_1178, n_1179, n_1187, n_1191, n_1193;
  wire n_1194, n_1198, n_1238, n_1248, n_1250, n_1251, n_1262, n_1265;
  wire n_1281, n_1282, n_1284, n_1287, n_1290, n_1291, n_1295, n_1300;
  wire n_1304, n_1305, n_1308, n_1309, n_1316, n_1320, n_1322, n_1324;
  wire n_1325, n_1326, n_1327, n_1328, n_1332, n_1334, n_1335, n_1337;
  wire n_1338, n_1339, n_1340, n_1341, n_1352, n_1357, n_1358, n_1359;
  wire n_1360, n_1361, n_1362, n_1368, n_1369, n_1371, n_1374, n_1387;
  wire n_1390, n_1393, n_1395, n_1398, n_1399, n_1400, n_1407, n_1408;
  wire n_1444, n_1445, n_1447, n_1448, n_1449, n_1452, n_1453, n_1458;
  wire n_1459, n_1478, n_1479, n_1481, n_1482, n_1483, n_1484, n_1486;
  wire n_1487, n_1488, n_1489, n_1492, n_1493, n_1494, n_1497, n_1500;
  wire n_1504, n_1505, n_1506, n_1507, n_1557, n_1558, n_1559, n_1560;
  wire n_1561, n_1562, n_1563, n_1564, n_1565, n_1566, n_1567, n_1568;
  wire n_1569, n_1570, n_1571, n_1572, n_1573, n_1574, n_1575, n_1576;
  wire n_1577, n_1583, n_1584, n_1585, n_1586, n_1587, n_1588, n_1589;
  wire n_1591, n_1604, n_1605, n_1606, n_1621, n_1623, n_1625, n_1638;
  wire n_1639, n_1640;
  OR2XL g12995(.A (in1), .B (n_800), .Y (n_57));
  OR2XL g13006(.A (in1), .B (n_797), .Y (n_27));
  INVX1 g13053(.A (in3[0]), .Y (n_1));
  NAND2X4 g13115_dup(.A (in3[0]), .B (in2[0]), .Y (n_212));
  NOR2X1 g13131(.A (n_217), .B (n_739), .Y (n_218));
  NOR2X1 g13116_dup(.A (in3[1]), .B (in2[1]), .Y (n_217));
  NAND2X1 g616(.A (n_1459), .B (n_929), .Y (n_291));
  NAND2BX1 g485(.AN (in1), .B (n_1497), .Y (n_482));
  NOR2BX1 g489(.AN (n_291), .B (n_489), .Y (n_490));
  NOR2X1 g492(.A (n_1291), .B (n_1338), .Y (n_489));
  NAND2X1 g1355(.A (n_562), .B (n_564), .Y (out1[4]));
  OAI21X1 g1356(.A0 (n_1387), .A1 (n_1453), .B0 (n_561), .Y (n_562));
  NOR2X1 g1359(.A (in1), .B (n_560), .Y (n_561));
  INVXL g1361(.A (n_559), .Y (n_560));
  NAND2X1 g1362(.A (n_1369), .B (n_1486), .Y (n_559));
  NAND2BX1 g1357(.AN (n_1453), .B (n_563), .Y (n_564));
  NOR3X1 g1358(.A (in1), .B (n_559), .C (n_1387), .Y (n_563));
  OAI21X1 g536(.A0 (n_1492), .A1 (n_1328), .B0 (n_1606), .Y (n_651));
  NOR2X2 g56(.A (n_1577), .B (n_1287), .Y (n_699));
  OAI22X1 g13209(.A0 (n_1320), .A1 (n_1577), .B0 (n_57), .B1 (n_699),
       .Y (out1[9]));
  INVX1 g34(.A (n_1361), .Y (n_739));
  NOR2BX1 g65(.AN (n_1152), .B (n_1191), .Y (n_747));
  INVX2 g13216(.A (in3[6]), .Y (n_752));
  INVX1 g185(.A (in2[6]), .Y (n_753));
  NAND2X1 g178(.A (n_1606), .B (n_941), .Y (n_760));
  NOR2X1 g13227(.A (n_797), .B (n_799), .Y (n_800));
  NOR2X2 g13228(.A (in2[9]), .B (in3[9]), .Y (n_797));
  INVX1 fopt27(.A (n_1489), .Y (n_799));
  NAND2X1 g61(.A (n_1088), .B (n_1483), .Y (n_848));
  NOR2X1 g13272(.A (n_1393), .B (n_1291), .Y (n_929));
  NAND2XL g13285(.A (in3[7]), .B (in2[7]), .Y (n_946));
  AOI21X1 g78(.A0 (n_981), .A1 (n_1589), .B0 (n_1290), .Y (n_985));
  INVXL g82(.A (n_1573), .Y (n_981));
  NOR2X1 g85(.A (in2[3]), .B (in3[3]), .Y (n_1008));
  OAI22X1 g13323(.A0 (in2[7]), .A1 (in3[7]), .B0 (in2[8]), .B1
       (in3[8]), .Y (n_1015));
  NOR2BX1 g13324(.AN (n_800), .B (n_1017), .Y (n_1018));
  INVX1 g143(.A (n_1605), .Y (n_1017));
  NAND2X1 g389(.A (n_1107), .B (n_1459), .Y (n_1062));
  NOR2X2 g508_0(.A (in2[8]), .B (in3[8]), .Y (n_1068));
  NAND2X1 g401(.A (n_1358), .B (n_1362), .Y (n_1090));
  NAND2X2 g13332(.A (n_1091), .B (n_1092), .Y (n_1093));
  INVX1 g404(.A (n_1008), .Y (n_1091));
  NAND2X2 g402(.A (n_1107), .B (n_1152), .Y (n_1092));
  NOR2X1 g13333(.A (n_1101), .B (n_1104), .Y (n_1105));
  MXI2XL g13334(.A (n_1097), .B (n_1484), .S0 (n_1507), .Y (n_1101));
  OR2XL g403(.A (in1), .B (n_1369), .Y (n_1097));
  AOI21X2 g398(.A0 (in2[4]), .A1 (in3[4]), .B0 (in1), .Y (n_1098));
  NOR3BX1 g392(.AN (n_1507), .B (n_1102), .C (n_1103), .Y (n_1104));
  NAND2X1 g13336(.A (n_1098), .B (n_1093), .Y (n_1102));
  INVXL g400(.A (n_1090), .Y (n_1103));
  NAND2X4 g100(.A (in2[2]), .B (in3[2]), .Y (n_1107));
  NAND2X4 g13344(.A (in3[2]), .B (in2[2]), .Y (n_1148));
  NAND2X2 g535(.A (in2[3]), .B (in3[3]), .Y (n_1152));
  INVX2 g53(.A (n_1483), .Y (n_1156));
  NOR2X8 g524(.A (in2[5]), .B (in3[5]), .Y (n_1161));
  NAND2X6 g13347(.A (in3[4]), .B (in2[4]), .Y (n_1164));
  NAND2X4 g525(.A (in2[5]), .B (in3[5]), .Y (n_1165));
  INVX2 g116(.A (in2[1]), .Y (n_1171));
  INVX2 g13351(.A (in3[1]), .Y (n_1172));
  NOR2X6 g443(.A (in3[7]), .B (in2[7]), .Y (n_1178));
  NOR2X4 g442(.A (in3[8]), .B (in2[8]), .Y (n_1179));
  NOR2X6 g575(.A (in2[5]), .B (in3[5]), .Y (n_1187));
  INVX2 g573(.A (n_1191), .Y (n_1088));
  NOR2X2 g574(.A (in3[3]), .B (in2[3]), .Y (n_1191));
  NAND2X8 g572(.A (in3[2]), .B (in2[2]), .Y (n_1193));
  NAND2X6 g577(.A (in3[3]), .B (in2[3]), .Y (n_1194));
  NOR2X2 g13355(.A (in3[2]), .B (in2[2]), .Y (n_1198));
  NAND2X4 g41(.A (n_1164), .B (n_1165), .Y (n_1238));
  NOR2X2 g45(.A (in2[5]), .B (in3[5]), .Y (n_1248));
  NOR2X4 g13362(.A (in1), .B (n_1250), .Y (n_1251));
  NOR2X4 g13363(.A (in3[8]), .B (in2[8]), .Y (n_1250));
  NAND2X1 g22(.A (n_1506), .B (n_1105), .Y (out1[5]));
  OAI2BB1X1 g334(.A0N (n_1561), .A1N (n_985), .B0 (n_1265), .Y
       (out1[7]));
  OAI31X2 g335(.A0 (n_1562), .A1 (n_1262), .A2 (n_1587), .B0 (n_1339),
       .Y (n_1265));
  NOR2BX2 g339(.AN (n_1505), .B (n_848), .Y (n_1262));
  NAND2X1 g246(.A (n_1282), .B (n_1326), .Y (n_1287));
  NAND3X1 g252(.A (n_1238), .B (n_1281), .C (n_1493), .Y (n_1282));
  NOR2X2 g254(.A (n_1178), .B (n_1179), .Y (n_1281));
  NAND2X4 g256(.A (in2[8]), .B (in3[8]), .Y (n_1284));
  NAND2X1 g248(.A (n_1340), .B (n_1325), .Y (n_1290));
  NAND2X2 g249(.A (n_1284), .B (n_1251), .Y (n_1291));
  NOR2X2 g177(.A (in3[7]), .B (in2[7]), .Y (n_1295));
  NAND2BXL g69(.AN (n_651), .B (n_1566), .Y (n_1300));
  NOR2X8 g13369(.A (in3[1]), .B (in2[1]), .Y (n_1304));
  NAND2X4 g59(.A (in2[0]), .B (in3[0]), .Y (n_1305));
  NAND2X6 g13372(.A (in3[0]), .B (in2[0]), .Y (n_1308));
  NAND2X4 g13373(.A (in3[1]), .B (in2[1]), .Y (n_1309));
  OAI22X1 g200(.A0 (n_482), .A1 (n_1316), .B0 (n_1341), .B1 (n_490), .Y
       (out1[8]));
  AOI21X1 g202(.A0 (n_1399), .A1 (n_1338), .B0 (n_1341), .Y (n_1316));
  OAI21X1 g201(.A0 (n_1015), .A1 (n_1324), .B0 (n_1018), .Y (n_1320));
  AOI21X4 g76(.A0 (n_1493), .A1 (n_1238), .B0 (n_1570), .Y (n_1324));
  NAND2X4 g80(.A (in2[6]), .B (in3[6]), .Y (n_1322));
  AOI22X1 g13376(.A0 (in3[7]), .A1 (in2[7]), .B0 (in3[6]), .B1
       (in2[6]), .Y (n_1325));
  AOI21X2 g75(.A0 (n_1281), .A1 (n_1570), .B0 (n_1604), .Y (n_1326));
  NAND2X6 g20(.A (in2[6]), .B (in3[6]), .Y (n_1327));
  INVX1 g13377(.A (n_1327), .Y (n_1328));
  NAND3X1 g43(.A (n_1300), .B (n_1332), .C (n_1374), .Y (out1[6]));
  NOR2X1 g13379(.A (n_1563), .B (n_1586), .Y (n_1332));
  NOR2X2 g72(.A (n_1156), .B (n_1337), .Y (n_1338));
  NAND2X2 g13381(.A (n_1335), .B (n_1574), .Y (n_1337));
  INVX1 g13382(.A (n_1334), .Y (n_1335));
  NOR2X4 g13383(.A (in3[7]), .B (in2[7]), .Y (n_1334));
  AOI21X1 g13385(.A0 (n_1335), .A1 (n_946), .B0 (n_760), .Y (n_1339));
  NOR2X1 g13386(.A (in1), .B (n_1334), .Y (n_1340));
  NOR2X2 g73(.A (n_1334), .B (n_1324), .Y (n_1341));
  NOR2X1 g64(.A (in3[6]), .B (in2[6]), .Y (n_1352));
  NOR2X1 g30(.A (n_1621), .B (n_1357), .Y (n_1358));
  NOR2X6 g31(.A (in3[2]), .B (in2[2]), .Y (n_1357));
  OAI21X2 g13393(.A0 (n_1359), .A1 (n_1360), .B0 (n_1361), .Y (n_1362));
  NOR2X4 g13394(.A (in2[1]), .B (in3[1]), .Y (n_1359));
  NAND2X4 g13395(.A (in2[0]), .B (in3[0]), .Y (n_1360));
  NAND2X4 g96(.A (in3[1]), .B (in2[1]), .Y (n_1361));
  NAND2X8 g13397(.A (in3[5]), .B (in2[5]), .Y (n_1368));
  NAND2X8 g25(.A (in2[4]), .B (in3[4]), .Y (n_1369));
  NAND2X1 g27(.A (n_1371), .B (n_1559), .Y (n_1374));
  NOR2X1 g29(.A (n_1504), .B (n_1566), .Y (n_1371));
  OAI22X1 g2(.A0 (in1), .A1 (n_1489), .B0 (n_27), .B1 (n_699), .Y
       (out1[10]));
  INVX1 g13406(.A (n_1093), .Y (n_1387));
  NAND2X4 g13407(.A (in3[3]), .B (in2[3]), .Y (n_1390));
  NAND2BX1 g148(.AN (n_1393), .B (n_1398), .Y (n_1399));
  NAND2X4 g151(.A (n_1148), .B (n_1390), .Y (n_1393));
  NAND2X1 g149(.A (n_1568), .B (n_1458), .Y (n_1398));
  NOR2X4 g152(.A (in3[2]), .B (in2[2]), .Y (n_1395));
  AOI21X2 g147(.A0 (n_1568), .A1 (n_1458), .B0 (n_1393), .Y (n_1400));
  INVX3 g13414(.A (n_1407), .Y (n_1408));
  NOR2X6 g13415(.A (in2[5]), .B (in3[5]), .Y (n_1407));
  MXI2X1 g13431(.A (n_1444), .B (n_1445), .S0 (n_1062), .Y (out1[3]));
  NAND2BXL g66(.AN (in1), .B (n_747), .Y (n_1444));
  OR2XL g13432(.A (in1), .B (n_747), .Y (n_1445));
  OAI21X1 g49(.A0 (n_218), .A1 (n_1447), .B0 (n_1449), .Y (out1[1]));
  OR2XL g52(.A (in1), .B (n_212), .Y (n_1447));
  NAND2X1 g50(.A (n_1448), .B (n_218), .Y (n_1449));
  NOR2BX1 g51(.AN (n_212), .B (in1), .Y (n_1448));
  AND2XL g15(.A (n_1452), .B (n_1362), .Y (n_1453));
  NOR2X1 g16(.A (n_1357), .B (n_1621), .Y (n_1452));
  NAND2X2 g13436(.A (n_1488), .B (n_1458), .Y (n_1459));
  NAND2X4 g13438(.A (n_1308), .B (n_1309), .Y (n_1458));
  OAI31X1 g83(.A0 (in2[0]), .A1 (in1), .A2 (n_1), .B0 (n_1479), .Y
       (out1[0]));
  NAND2X1 g84(.A (in2[0]), .B (n_1478), .Y (n_1479));
  NOR2X1 g13450(.A (in3[0]), .B (in1), .Y (n_1478));
  NOR3X4 g13451(.A (n_1248), .B (n_1068), .C (n_1481), .Y (n_1482));
  NOR2X8 g13452(.A (in2[4]), .B (in3[4]), .Y (n_1481));
  NOR2X6 g13453(.A (n_1187), .B (n_1481), .Y (n_1483));
  NAND2XL g13454(.A (n_1481), .B (n_1098), .Y (n_1484));
  INVX1 g13456(.A (n_1481), .Y (n_1486));
  NOR2X4 g13457(.A (n_1487), .B (n_1198), .Y (n_1488));
  NOR2X4 g13342_dup13458(.A (in2[1]), .B (in3[1]), .Y (n_1487));
  NAND2X4 g13459(.A (in2[9]), .B (in3[9]), .Y (n_1489));
  NOR2X4 g13462(.A (in3[6]), .B (in2[6]), .Y (n_1492));
  NOR2X6 g13463(.A (n_1161), .B (n_1492), .Y (n_1493));
  NAND2BX1 g13464(.AN (n_1507), .B (n_1625), .Y (n_1494));
  NAND2BX1 g13467(.AN (n_1179), .B (n_1284), .Y (n_1497));
  NAND2BX1 g13470(.AN (n_1357), .B (n_1107), .Y (n_1500));
  NAND3BXL g13474(.AN (in1), .B (n_1327), .C (n_941), .Y (n_1504));
  OAI2BB1X1 g13475(.A0N (in2[3]), .A1N (in3[3]), .B0 (n_1193), .Y
       (n_1505));
  AO21XL g13476(.A0 (n_1090), .A1 (n_1093), .B0 (n_1494), .Y (n_1506));
  AOI21X1 g13477(.A0 (in2[5]), .A1 (in3[5]), .B0 (n_1407), .Y (n_1507));
  NOR2BX1 g13499(.AN (n_1558), .B (n_1588), .Y (n_1559));
  NAND2X6 g13500(.A (n_1408), .B (n_1557), .Y (n_1558));
  NAND2X6 g77(.A (n_1368), .B (n_1369), .Y (n_1557));
  OAI21X1 g71(.A0 (n_1560), .A1 (n_1566), .B0 (n_941), .Y (n_1561));
  INVX1 g13501(.A (n_1558), .Y (n_1560));
  NAND2X4 g13502(.A (n_1327), .B (n_1558), .Y (n_1562));
  NOR2XL g13503(.A (n_1558), .B (n_651), .Y (n_1563));
  NOR2X2 g24(.A (n_1156), .B (n_1565), .Y (n_1566));
  NAND2X2 g13504(.A (n_1088), .B (n_1564), .Y (n_1565));
  NAND2X4 g13505(.A (n_1193), .B (n_1194), .Y (n_1564));
  NOR2X4 g13506(.A (n_1567), .B (n_1395), .Y (n_1568));
  NOR2X4 g13507(.A (in3[1]), .B (in2[1]), .Y (n_1567));
  NAND2X8 g11(.A (n_1569), .B (n_1322), .Y (n_1570));
  NAND2X8 g12(.A (in3[7]), .B (in2[7]), .Y (n_1569));
  NAND2X4 g44(.A (n_1572), .B (n_1483), .Y (n_1573));
  NOR2X6 g46(.A (n_1571), .B (n_1357), .Y (n_1572));
  NOR2X8 g47(.A (in2[3]), .B (in3[3]), .Y (n_1571));
  NOR2X4 g13508(.A (n_1623), .B (n_1571), .Y (n_1574));
  NOR2X2 g13509(.A (n_1400), .B (n_1576), .Y (n_1577));
  NAND2X2 g13510(.A (n_1575), .B (n_1482), .Y (n_1576));
  NOR3X4 g13511(.A (n_1621), .B (n_1295), .C (n_1352), .Y (n_1575));
  NOR3XL g13513(.A (n_1585), .B (n_1573), .C (n_651), .Y (n_1586));
  NOR2X4 g13514(.A (n_1583), .B (n_1584), .Y (n_1585));
  NOR2X4 g13515(.A (n_1171), .B (n_1172), .Y (n_1583));
  NOR2X4 g13516(.A (n_1304), .B (n_1305), .Y (n_1584));
  NOR2X1 g13517(.A (n_1585), .B (n_1573), .Y (n_1587));
  NOR2X1 g13518(.A (n_1585), .B (n_1573), .Y (n_1588));
  NOR2X1 g13519(.A (n_1623), .B (n_1585), .Y (n_1589));
  AOI211X1 g13520(.A0 (n_1500), .A1 (n_1639), .B0 (in1), .C0 (n_1591),
       .Y (out1[2]));
  NOR2XL g13521(.A (n_1500), .B (n_1638), .Y (n_1591));
  NOR2X1 g10(.A (in1), .B (n_1604), .Y (n_1605));
  INVX2 g13529(.A (n_1284), .Y (n_1604));
  INVX2 g13530(.A (in1), .Y (n_1606));
  NOR2X4 g13541(.A (in2[3]), .B (in3[3]), .Y (n_1621));
  NOR2X4 g13543(.A (in2[6]), .B (in3[6]), .Y (n_1623));
  NAND2X1 g13544(.A (n_752), .B (n_753), .Y (n_941));
  NOR2X1 g13545(.A (in1), .B (n_1481), .Y (n_1625));
  INVXL fopt13555(.A (n_1640), .Y (n_1638));
  INVXL fopt13556(.A (n_1640), .Y (n_1639));
  INVXL fopt13557(.A (n_1585), .Y (n_1640));
endmodule


