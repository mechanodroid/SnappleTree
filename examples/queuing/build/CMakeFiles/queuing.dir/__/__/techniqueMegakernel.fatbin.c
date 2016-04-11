#include "fatBinaryCtl.h"
#define __CUDAFATBINSECTION  ".nvFatBinSegment"
#define __CUDAFATBINDATASECTION  "__nv_relfatbin"
#ifdef __cplusplus
extern "C" {
#endif

#pragma data_seg(__CUDAFATBINDATASECTION)
static const __declspec(allocate(__CUDAFATBINDATASECTION)) unsigned long long fatbinData[]= {
0x00100001ba55ed50,0x0000000000000a30,0x0000007001010002,0x00000000000006b8,
0x00000000000006b3,0x0000002300010007,0x0000002c00000040,0x0000000000002044,
0x0000000000000000,0x00000000000017b8,0x75687469672f3a45,0x6c70706968772f62,
0x65742f6565727465,0x4d657571696e6863,0x656e72656b616765,0x0000000075632e6c,
0x010101464c457fa2,0x0001660001000733,0x11f50001004b00be,0x00230123000014c0,
0x0028000000200034,0x68732e0000010013,0x2e00626174727473,0xf700086d79270008,
0x0078646e68735f14,0x6f666e692e766e2e,0x632e747865742e00,0x6544746547616475,
0x02f7001465636976,0x41746547636e7546,0x6574756269727474,0x63634f22f8001c73,
0x614d79636e617075,0x4265766974634178,0x726550736b636f6c,0x6f727069746c754d,
0x6957726f73736563,0x003d67616c466874,0x1d07005b08006a02,0x636f6c6c614d6f00,
0x676000d80121006b,0xff000b6c61626f6c,0x5f67756265645f06,0x7361735f656e696c,
0x00186c65722e0073,0x0800240200110602,0x7002f10030050010,0x372e7478745f7874,
0x3433303339393633,0x676c6c616391006f,0x709f000e68706172,0x657079746f746f72,
0x060501860f20018c,0x1c0e0d01940f0014,0x003d0f2e01aa0f00,0x001d0f0e01e10f20,
0x0011030201f80f00,0x2d02370f1a02030f,0x4d30314e5a5f0efd,0x656e72656b616765,
0x43656e6f6431316c,0x1e457265746e756f,0x001d646e65304f00,0x6f4378616d39e206,
0x746e65727275636e,0x36322e00260d007c,0x446c617645c10026,0x0169230045656e6f,
0x0025000723002500,0x0c6f02e30f001123,0x8097000832130001,0x40000c0022000000,
0x54000c000359001c,0x00206a000d390020,0x0e39002086000d39,0xfa000e390020bd00,
0x200111000f480020,0x0020012e000f4800,0x1039002039001039,0x7800113900204a00,
0x0010ac0011390020,0x3900100263001248,0x00053900108f0004,0x10c70006390010ab,
0x820010d500083900,0x0004000001b70009,0xd50012201d970004,0xf21300100c000001,
0x0218570010040080,0x00b0700010080000,0x91060e2f00020000,0x010101000a0efb01,
0x010901c20f061b01,0x04a0008a05110001,0x020100ca03100201,0x2c1f0015080042f0,
0x010029ed1f000014,0x141d1f0000143c1f,0x0520003ddb140000,0xf000b4811d00b401,
0x687469672f3a450b,0x70706968772f6275,0x650065657274656c,0x740df603bc5c5c3a,
0x5c5c74696b6c6f6f,0x5c6564756c636e69,0x696e686365740000,0x632ec0033d657571,
0x05b6ca92d9010075,0x5a645f21003601dd,0x746e75725f08f504,0x2e6970615f656d69,
0x05aebf92bc020068,0x1002025c01066e86,0x1f00150000ddd003,0x0015da1f010015c6,
0xc11f010015cb1f01,0x030015d515010015,0x7265762e1cf10001,0x332e34206e6f6973,
0x7465677261742e00,0x2e0035335f6d7320,0x5f73736572646461,0x2e323320657a6973,
0x656c626973697300,0x612e2000ff04a120,0x2e2034206e67696c,0x1f0a04af20323375,
0x0f04cf081d003e3b,0x0f0204ef0f1e003d,0xf00a050f0f1d0046,0x6165772e00003b0e,
0x20636e75662e206b,0x6d617261702e2820,0x0013203233622e20,0x6c61767465725fa6,
0x002828063f202930,0x165f110018060026,0x0b00202c305f3f00,0x05327b0029003150,
0x250900f200216712,0x0000003b3e323c72,0x920012752e766f6d,0x73003b3033202c31,
0x0928002900004b74,0x5d302b03ff00915b,0x00003b317225202c,0xcb007d003b746572,
0x00d60e07d90d1b00,0x2b0f00e10e00230d,0x1e0e7a00ec0f0600,0x0e00240e00ed0e08,
0x311f0e002c0f00ee,0x72011b321f18002c,0x1b0501120e0a0a05,0x7200b10f01090400,
0x0f00d10e1609830f,0x430f01fa0e16003b,0x1f2f0043311f2500,0x01ba331f2f004332,
0x2801c30f0bf8059b,0x4c0f01cc0e004405,0x1f38004c311f2e00,0x004c331f38004c32,
0x0453440233341f38,0x042708b70b000823,0x0900082347000c11,0x0717001809170018,
0x0517001807170018,0x0317001805170018,0x0117001803170018,0xff00500b97070018,
0x08fe130008ffffff,0x0020fffffffd4000,0x5e31004000025431,0x0002453100600002,
0x0900000258530080,0x024d5000c0000018,0x000b400a81a20000,0x0000094000088e00,
0xd30000073000087a,0x085100000501500c,0xb9003c0000035200,0x30e2130030f71309,
0x30b8130030cd1300,0x008e260030a31300,0x8080b8a004f009e9,0x0f1fc01208008080,
0x171c003c74000000,0x2f00083c02193000,0x003c8e0d00088580,0x003012007ffffc1c,
0xff00800f1300080f,0x00140001001f6fff,0xb10000100317032f,0x01000020018c2a0e,
0x01c06e00280b1b00,0x1311002802e30000,0x04a4620001060f24,0x1213001401700000,
0x0c00000010790f4c,0x0006146e04580001,0x28381b005000b400,0xa009000006c85f00,
0xd16e0028541b0000,0x12002808b3000007,0x5700187014000729,0x1300dc9000001084,
0x0500507012000804,0x18000011145b0028,0xdc7e12005f000028,0x00112c5f00280500,
0x0120220000283000,0x285c1700a0040508,0x28441b0028041700,0x28051700288c1700,
0x90061400d4321300,0x1803121158111201,0x28461b11fc051400,0x0344002812402600,
0x50621c0028060000,0x0000054400280700,0x1600509f1c002809,0x0700000744002813,
0x28070050bc1c0028,0x50cd1c0078091700,0x000b440028141600,0x1705d80000280800,
0x1017178000015808,0x0000000004800128,0x0000000000000000,0x0000007001010002,
0x0000000000000298,0x0000000000000295,0x0000001400010007,0x0000002c00000040,
0x0000000000002044,0x0000000000000000,0x0000000000000654,0x75687469672f3a45,
0x6c70706968772f62,0x65742f6565727465,0x4d657571696e6863,0x656e72656b616765,
0x0000000075632e6c,0x010101464c457fa2,0x0001660001000733,0x11f50001004b00be,
0x00140114000004ec,0x0028000000200034,0x68732e0000010009,0x2e00626174727473,
0xf100086d79270008,0x0078646e68735f00,0x6f666e692e766e2e,0x61626f6c67610009,
0x6e6f6300fc000b6c,0x003431746e617473,0x01f200136c65722e,0x67756265645f766e,
0x7478745f7874705f,0x72676c6c61810034,0x72709f000e687061,0x8d657079746f746f,
0x314e5a5f0efc2b00,0x72656b6167654d30,0x6e6f6431316c656e,0x7265746e756f4365,
0x444441249f00ab45,0x0c00362453534552,0x304500310c00d20e,0x00570e0030646e65,
0xfe001d0c0100260f,0x6e6f4378616d3905,0x42746e6572727563,0x0f004c736b636f6c,
0x322e00260b0c002f,0x6c6176458e002636,0x360f005c656e6f44,0x010d1c01cd0f1300,
0x000359000c321700,0x00074800105b0008,0xb10004390010019f,0x00003d0005730010,
0x08201d5800040400,0x0007818700106a00,0x1800200c000000a4,0xe7000781430010c1,
0x010d27002004004c,0x013c000781870010,0x1069180020080000,0x1cf0008c07812500,
0x6e6f69737265762e,0x61742e00332e3420,0x5f6d732074656772,0x726464612e003032,
0x657a69735f737365,0x736973002d323320,0xff02a820656c6269,0x6e67696c612e2000,
0x203233752e203420,0x1d003e3b1f0a0280,0x0f1e003d0f026708,0x0f1d00460f020258,
0x4001403b120a0242,0xfe130008ffffffff,0x68fffffffd400008,0x091204b80b012301,
0x3f017c07012201b8,0x0111260001000501,0x00345b000106023c,0x00010000208d0000,
0x2e023c0000280b1b,0x00001357002801cd,0x0002905300280200,0x57028c040014d000,
0x0000345f00000010,0x43000003605f0001,0x14000c7112000050,0x000004a457001870,
0x0284000422008c18,0x0050090000004c57,0x002820000004bc53,0x005c3d1300280717,
0x009004dc2200a404,0x17038c0400500017,0x500028ec1e006808,0x0000000000000000
};
#pragma data_seg()

#ifdef __cplusplus
}
#endif

#ifdef __cplusplus
extern "C" {
#endif
#pragma data_seg(".nvFatBinSegment")
#undef __FATIDNAME_CORE
#undef __FATIDNAME
#define __FATIDNAME_CORE(x) __fatbinwrap##x
#define __FATIDNAME(x) __FATIDNAME_CORE(x)
__declspec(allocate(__CUDAFATBINSECTION)) __declspec(align(8)) extern const __fatBinC_Wrapper_t __FATIDNAME(__NV_MODULE_ID)= 
	{ 0x466243b1, 1, fatbinData, 0 };
#pragma data_seg()
#ifdef __cplusplus
}
#endif
