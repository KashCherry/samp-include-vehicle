#include <a_samp>

#include "tdw_vehicle\tdw_vdamage"
#include "tdw_vehicle\tdw_vdata"
#include "tdw_vehicle\tdw_vdetail"
#include "tdw_vehicle\tdw_vdwos"
#include "tdw_vehicle\tdw_viterator"
#include "tdw_vehicle\tdw_vmath"
#include "tdw_vehicle\tdw_vnplate"
#include "tdw_vehicle\tdw_vsa_data"
#include "tdw_vehicle\tdw_vsa_handling"
#include "tdw_vehicle\tdw_vtdata"
#include "tdw_vehicle\tdw_vutils"
// X-systems
#include "tdw_vehicle\tdw_vxneon"
#include "tdw_vehicle\tdw_vxplight"
#include "tdw_vehicle\tdw_vxsignals"
// Y-systems
#include "tdw_vehicle\tdw_vyboost"
#include "tdw_vehicle\tdw_vydrift"
#include "tdw_vehicle\tdw_vyengine"
#include "tdw_vehicle\tdw_vyfuel"
#include "tdw_vehicle\tdw_vylabel"
#include "tdw_vehicle\tdw_vylimit"
#include "tdw_vehicle\tdw_vylock"
#include "tdw_vehicle\tdw_vymileage"
#include "tdw_vehicle\tdw_vyradar"

public OnGameModeInit()
{
	AddStaticVehicle(446,  728.1595, -1495.2687, -0.4906, 179.7909,   1,   5);
	AddStaticVehicle(454,  720.7040, -1633.3224,  0.1487, 177.6009,  26,  26);
	AddStaticVehicle(454,  720.5267, -1699.9827,  0.1866, 358.9251,  26,  26);
	AddStaticVehicle(429,  764.7679, -1660.5485,  4.2160,  94.0819,  12,  12);
	AddStaticVehicle(541,  688.0235, -1600.1552, 13.7216, 359.7577,  58,   8);
	AddStaticVehicle(466,  594.6932, -1519.6713, 14.8586, 178.9838,  68,  76);
	AddStaticVehicle(458,  601.2115, -1519.8091, 14.8971, 359.8546, 101,   1);
	AddStaticVehicle(496,  648.1077, -1507.8370, 14.7836,  88.3481,  35,  35);
	AddStaticVehicle(429,  729.7592, -1433.3433, 13.2151,  90.2927,  13,  13);
	AddStaticVehicle(506,  665.4387, -1421.5520, 14.3497,   1.6522,   7,   7);
	AddStaticVehicle(506,  587.3435, -1499.5959, 15.0621, 273.6347,   6,   6);
	AddStaticVehicle(413,  691.4462, -1570.2456, 14.3358, 179.2636,  91,   1);
	AddStaticVehicle(451,  489.1148, -1514.9581, 20.0516, 186.2239,  46,  46);
	AddStaticVehicle(541,  494.3372, -1604.7161, 18.2000, 275.6070,  60,   1);
	AddStaticVehicle(603,  259.4689, -1597.9203, 33.1167, 299.1694,  69,   1);
	AddStaticVehicle(429,  262.3868, -1603.2013, 33.0642, 323.2319,   2,   2);
	AddStaticVehicle(518,  258.0661, -1591.6113, 33.1217, 275.3944,  36,  36);
	AddStaticVehicle(409,  867.4957, -1285.9368, 13.8859, 357.4155,   1,   1);
	AddStaticVehicle(457,  844.4999, -1197.9865, 16.6038,   0.3980,   2,   1);
	AddStaticVehicle(457,  880.8410, -1199.7491, 16.6031, 357.7022,  21, 108);
	AddStaticVehicle(457,  914.7440, -1199.8364, 16.6032, 359.8655, 106,  56);
	AddStaticVehicle(463,  920.4453, -1290.5063, 13.3508, 118.6505, 121,  14);
	AddStaticVehicle(542,  863.2733, -1375.0151, 13.3187,  85.7265,  32,  92);
	AddStaticVehicle(561,  903.8953, -1454.9287, 12.8651, 270.7864,   8,  17);
	AddStaticVehicle(429,  881.5562, -1453.8588, 13.3618, 271.8305,  99,  93);
	AddStaticVehicle(507,  809.9615, -1448.9109, 12.9680,  87.2106,  35,  54);
	AddStaticVehicle(589,  810.5452, -1464.3678, 12.7191,  85.7123, 134,  97);
	AddStaticVehicle(496,  821.6033, -1473.7249, 12.5756, 357.5008, 54,  120);
	AddStaticVehicle(461, 1031.1113, -1446.3105, 13.1411,  59.0580,  67,  86);
	AddStaticVehicle(418, 1005.0084, -1461.3424, 13.6427, 183.0261, 119, 119);
	AddStaticVehicle(463,  990.1287, -1354.9878, 12.9125, 285.7227,  65,   6);
	AddStaticVehicle(479,  991.3929, -1345.2102, 13.1759, 271.1148, 123, 108);
	AddStaticVehicle(489,  990.5985, -1306.8129, 13.5204, 179.0488,  24,   6);
	AddStaticVehicle(475, 1002.5063, -1306.5654, 13.1866, 359.6424,  37,   0);
	AddStaticVehicle(518,  981.5054, -1306.6899, 13.1630, 181.0135,  71,  18);
	AddStaticVehicle(414,  979.2278, -1258.1351, 16.8071, 182.5786,  24,   1);
	AddStaticVehicle(506,  955.9268, -1184.0712, 16.6498, 269.9031,  30,  31);
	AddStaticVehicle(549,  955.8333, -1190.2795, 16.6425, 270.2728,  75,  39);
	AddStaticVehicle(482,  956.0022, -1199.3633, 17.1270, 268.5538,  20,  20);
	AddStaticVehicle(468,  956.3898, -1193.4253, 16.6297,  89.6432,  46,  46);
	AddStaticVehicle(567, 1085.8342, -1199.3883, 17.7945,  90.5839,  93,  64);
	AddStaticVehicle(542, 1097.0354, -1218.1705, 17.5471, 356.6483,  45,  92);
	AddStaticVehicle(461, 1084.2866, -1232.2461, 15.3945, 243.6654,  61,   1);
	AddStaticVehicle(461, 1083.9337, -1235.0449, 15.4088, 243.8919,  75,   1);
	AddStaticVehicle(461, 1083.7941, -1238.1573, 15.4110, 243.1097,  79,   1);
	AddStaticVehicle(405, 1109.0310, -1225.8809, 15.6987, 181.5343,  75,   1);
	AddStaticVehicle(458, 1000.3081, -1084.5488, 23.7069, 179.6207,  30,   1);
	AddStaticVehicle(542, 1015.8254, -1083.9113, 23.5711,   0.6381, 119, 113);
	AddStaticVehicle(461, 1032.2993, -1082.4255, 23.4136, 166.6669,  35,  27);
	AddStaticVehicle(475, 1003.6659, -1054.6088, 30.6946,   3.0438, 122, 102);
	AddStaticVehicle(560, 1070.9109, -1102.3247, 24.4439, 270.7971,  41,  81);
	AddStaticVehicle(496, 1137.6492, -1025.5586, 31.5121, 177.9917,  67,   6);
	AddStaticVehicle(558, 1131.7341, -1010.0580, 29.4899,  95.0937,  40,   1);
	AddStaticVehicle(581, 1205.2384,  -977.0176, 43.0742, 179.7537,  58,   1);
	AddStaticVehicle(536, 1227.2596,  -974.1713, 43.2139, 180.2966,  30,  96);
	AddStaticVehicle(414, 1110.5709, -1331.4204, 13.1385,   0.6026,  43,   1);
	AddStaticVehicle(581,  989.3703, -1589.3812, 13.0903,  21.5606,  66,   1);
	AddStaticVehicle(542, 1061.2451, -1665.2649, 13.4966,  91.9120,  32,  92);
	AddStaticVehicle(405, 1136.5767, -1695.5199, 13.6956,  88.9354,  75,   1);
	AddStaticVehicle(463, 1137.1466, -1700.1902, 13.3869,  87.9396, 132, 112);
	AddStaticVehicle(518, 1280.4908, -1816.1259, 13.0556, 270.4623, 133,  56);
	AddStaticVehicle(482, 1250.2468, -1835.0884, 13.5047, 180.4024,  85,  85);
	AddStaticVehicle(527, 1196.9360, -1829.6980, 13.1197, 269.7545,  90,   9);
	AddStaticVehicle(589, 1280.9364, -1833.0607, 13.0418,  90.8050,  46, 126);
	AddStaticVehicle(562, 1267.0612, -1795.2074, 13.0702,   0.6533, 102,  24);
	AddStaticVehicle(463, 1281.6627, -1805.1254, 12.9241,  62.4969,  53,  53);
	AddStaticVehicle(545, 1238.0167, -1835.2385, 13.2008, 177.5310,  40,  96);
	AddStaticVehicle(400, 1423.8417, -1845.0616, 13.4772, 270.4685, 109, 109);
	AddStaticVehicle(546, 1536.6632, -1846.7765, 13.2712,   0.8185,   3,  87);
	AddStaticVehicle(475, 1614.0917, -1893.9027, 13.3521, 357.9483, 102,  80);
	AddStaticVehicle(546, 1796.2775, -1933.2837, 13.1180, 180.4499, 113,  78);
	AddStaticVehicle(545, 1776.1965, -1917.6884, 13.1976,  90.7850,  39,   1);
	AddStaticVehicle(400, 1776.1498, -1907.3949, 13.4788, 271.3831, 101,   1);
	AddStaticVehicle(400, 1804.1429, -1909.4020, 13.3328, 269.6684,  10,  10);
	AddStaticVehicle(474, 1804.4889, -1919.3353, 13.1556, 269.8831, 110,   1);
	AddStaticVehicle(496, 1785.9353, -1933.2903, 13.1750,   0.8605,  52,  69);
	AddStaticVehicle(496, 1776.2777, -1894.0770, 12.9741, 272.6132,  15,  15);
	AddStaticVehicle(482, 1776.5122, -1899.9752, 13.5071,  87.3522,  10,  10);
	AddStaticVehicle(482, 1791.3899, -1933.2008, 13.5101, 180.1195, 118, 118);
	AddStaticVehicle(461, 1775.7963, -1912.6582, 12.9720, 269.4815,  61,   1);
	AddStaticVehicle(461, 1775.7340, -1914.1243, 12.9716, 262.3925,  75,   1);
	AddStaticVehicle(536, 1834.7808, -1871.9734, 13.0925, 179.2434,  30,  96);
	AddStaticVehicle(496, 1836.6301, -1853.6381, 13.1059, 179.9886,  20,  20);
	AddStaticVehicle(414, 1858.8854, -1875.5944, 13.5724, 180.1933,  95,   1);
	AddStaticVehicle(468, 1900.5659, -1849.8379, 13.2277,  44.6102,  94,  63);
	AddStaticVehicle(589, 1251.2297, -2042.1305, 59.4474, 180.0659,  40,   1);
	AddStaticVehicle(521, 1244.8016, -2023.3499, 59.4330, 292.8341,  92,   3);
	AddStaticVehicle(506, 1256.9205, -2009.4756, 59.2126,   0.8008,   7,   7);
	AddStaticVehicle(522, 1277.8240, -2011.9354, 58.4634, 268.7320,   7,  79);
	AddStaticVehicle(463, 1097.5217, -1763.8896, 12.8933, 267.4286,  36,  36);
	AddStaticVehicle(475,  892.6356, -1668.8604, 13.3544, 179.2466,  37,   0);
	AddStaticVehicle(506,  874.8234, -1658.4843, 13.2514, 181.7123,   1,  15);
	AddStaticVehicle(521,  870.1176, -1676.6573, 13.1183, 186.2732, 115, 118);
	AddStaticVehicle(496,  888.5651, -1679.1317, 13.2628, 357.5185, 102, 135);
	AddStaticVehicle(411, 1671.5546, -1719.5422, 20.2115, 269.5804, 132, 108);
	AddStaticVehicle(415, 1656.9489, -1695.5144, 20.2285, 358.9435, 131,  53);
	AddStaticVehicle(496, 1671.9685, -1704.4779, 20.2006, 270.8929,  66,  72);
	AddStaticVehicle(461, 1673.9683, -1713.0564, 20.0617,  67.1318,  43,   1);

	return 1;
}
