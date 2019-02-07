/* IPET system */
max:8 e15_17_main+ 8 e16_17_main+ 6 e15_16_main+ 7 e11_15_main+ 7 e14_15_main+ 6 e11_14_main+ 21 e9_13_main+ 21 e12_13_main+ 3 e9_12_main+ 14 e7_11_main+ 14 e10_11_main+ 12 e7_10_main+ 7 e6_9_main+ 7 e8_9_main+ 3 e6_8_main+ 7 e5_7_main+ 5 e5_6_main+ 7 e3_5_main+ 7 e17_5_main+ 24 e2_4_main+ 4 e2_3_main+ 7 e1_2_main+ 7 e4_2_main+ 34 e0_1_main;
x0_main = 1;	/* program entry constraint*/
x18_main =e13_18_main;	/* structural input constraint*/
x17_main =e17_5_main;	/* structural output constraint*/
x17_main =e15_17_main+ e16_17_main;	/* structural input constraint*/
x16_main =e16_17_main;	/* structural output constraint*/
x16_main =e15_16_main;	/* structural input constraint*/
x15_main =e15_17_main+ e15_16_main;	/* structural output constraint*/
x15_main =e11_15_main+ e14_15_main;	/* structural input constraint*/
x14_main =e14_15_main;	/* structural output constraint*/
x14_main =e11_14_main;	/* structural input constraint*/
x13_main =e13_18_main;	/* structural output constraint*/
x13_main =e9_13_main+ e12_13_main;	/* structural input constraint*/
x12_main =e12_13_main;	/* structural output constraint*/
x12_main =e9_12_main;	/* structural input constraint*/
x11_main =e11_15_main+ e11_14_main;	/* structural output constraint*/
x11_main =e7_11_main+ e10_11_main;	/* structural input constraint*/
x10_main =e10_11_main;	/* structural output constraint*/
x10_main =e7_10_main;	/* structural input constraint*/
x9_main =e9_13_main+ e9_12_main;	/* structural output constraint*/
x9_main =e6_9_main+ e8_9_main;	/* structural input constraint*/
x8_main =e8_9_main;	/* structural output constraint*/
x8_main =e6_8_main;	/* structural input constraint*/
x7_main =e7_11_main+ e7_10_main;	/* structural output constraint*/
x7_main =e5_7_main;	/* structural input constraint*/
x6_main =e6_9_main+ e6_8_main;	/* structural output constraint*/
x6_main =e5_6_main;	/* structural input constraint*/
x5_main =e5_7_main+ e5_6_main;	/* structural output constraint*/
x5_main =e3_5_main+ e17_5_main;	/* structural input constraint*/
x4_main =e4_2_main;	/* structural output constraint*/
x4_main =e2_4_main;	/* structural input constraint*/
x3_main =e3_5_main;	/* structural output constraint*/
x3_main =e2_3_main;	/* structural input constraint*/
x2_main =e2_4_main+ e2_3_main;	/* structural output constraint*/
x2_main =e1_2_main+ e4_2_main;	/* structural input constraint*/
x1_main =e1_2_main;	/* structural output constraint*/
x1_main =e0_1_main;	/* structural input constraint*/
x0_main =e0_1_main;	/* structural output constraint*/
x4_main = 10;
x12_main = 1;
x17_main = 10;
149 * x8_main  + 16 * x16_main  + 11 * cnt_xtra_x5 <= 309;
33 * x8_main  + 2 * x16_main  + 2 * cnt_xtra_x5 <= 53;
23 * x8_main +cnt_xtra_x5 +x10_main <= 29;
10 * x8_main +x10_main <= x16_main +6;
x8_main <= 1;
x10_main <= 6;
x8_main >= x16_main -9;
x8_main >= 0;
14 * x8_main +cnt_xtra_x5 >= x10_main +x14_main +7;
cnt_xtra_x5 >= -Inf;
int cnt_xtra_x5;
int e5_6_main;
int x3_main;
int e1_2_main;
int x0_main;
int e2_3_main;
int e4_2_main;
int x5_main;
int e3_5_main;
int e0_1_main;
int e2_4_main;
int x4_main;
int x1_main;
int x2_main;
int x18_main;
int e16_17_main;
int x17_main;
int e17_5_main;
int x16_main;
int x15_main;
int e15_16_main;
int e15_17_main;
int x14_main;
int e14_15_main;
int e12_13_main;
int x13_main;
int e13_18_main;
int x12_main;
int x11_main;
int e11_14_main;
int e11_15_main;
int x10_main;
int e10_11_main;
int x9_main;
int e9_12_main;
int e9_13_main;
int e8_9_main;
int e7_10_main;
int e7_11_main;
int x8_main;
int e6_9_main;
int x7_main;
int e5_7_main;
int x6_main;
int e6_8_main;
