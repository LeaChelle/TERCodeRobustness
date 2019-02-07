/* IPET system */
max:3 e4_7_main+ 6 e4_6_main+ 11 e3_5_main+ 11 e7_5_main+ 21 e2_4_main+ e2_3_main+ 7 e1_2_main+ 7 e6_2_main+ 16 e0_1_main;
x0_main = 1;	/* program entry constraint*/
x8_main =e5_8_main;	/* structural input constraint*/
x7_main =e7_5_main;	/* structural output constraint*/
x7_main =e4_7_main;	/* structural input constraint*/
x6_main =e6_2_main;	/* structural output constraint*/
x6_main =e4_6_main;	/* structural input constraint*/
x5_main =e5_8_main;	/* structural output constraint*/
x5_main =e3_5_main+ e7_5_main;	/* structural input constraint*/
x4_main =e4_7_main+ e4_6_main;	/* structural output constraint*/
x4_main =e2_4_main;	/* structural input constraint*/
x3_main =e3_5_main;	/* structural output constraint*/
x3_main =e2_3_main;	/* structural input constraint*/
x2_main =e2_4_main+ e2_3_main;	/* structural output constraint*/
x2_main =e1_2_main+ e6_2_main;	/* structural input constraint*/
x1_main =e1_2_main;	/* structural output constraint*/
x1_main =e0_1_main;	/* structural input constraint*/
x0_main =e0_1_main;	/* structural output constraint*/
cnt_xtra_x = 12;
x6_main = 0;
x4_main = 1;
cnt_xtra_x >= -Inf;
int cnt_xtra_x;
int e0_1_main;
int e2_4_main;
int x1_main;
int e4_6_main;
int e6_2_main;
int x7_main;
int x2_main;
int e2_3_main;
int x4_main;
int e1_2_main;
int e3_5_main;
int x3_main;
int e7_5_main;
int x8_main;
int x0_main;
int e4_7_main;
int x5_main;
int x6_main;
int e5_8_main;
