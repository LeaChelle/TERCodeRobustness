/* IPET system */
max:8 e4_6_main+ 8 e5_6_main+ 6 e4_5_main+ 14 e2_4_main+ 9 e2_3_main+ 7 e1_2_main+ 7 e6_2_main+ 13 e0_1_main;
x0_main = 1;	/* program entry constraint*/
x7_main =e3_7_main;	/* structural input constraint*/
x6_main =e6_2_main;	/* structural output constraint*/
x6_main =e4_6_main+ e5_6_main;	/* structural input constraint*/
x5_main =e5_6_main;	/* structural output constraint*/
x5_main =e4_5_main;	/* structural input constraint*/
x4_main =e4_6_main+ e4_5_main;	/* structural output constraint*/
x4_main =e2_4_main;	/* structural input constraint*/
x3_main =e3_7_main;	/* structural output constraint*/
x3_main =e2_3_main;	/* structural input constraint*/
x2_main =e2_4_main+ e2_3_main;	/* structural output constraint*/
x2_main =e1_2_main+ e6_2_main;	/* structural input constraint*/
x1_main =e1_2_main;	/* structural output constraint*/
x1_main =e0_1_main;	/* structural input constraint*/
x0_main =e0_1_main;	/* structural output constraint*/
x6_main = 10;
x5_main = 0;
x4_main = 10;
cnt_xtra_y = 5;
cnt_xtra_y >= -Inf;
int cnt_xtra_y;
int e4_5_main;
int e0_1_main;
int e6_2_main;
int x4_main;
int x6_main;
int e3_7_main;
int x1_main;
int e2_3_main;
int e2_4_main;
int x3_main;
int x5_main;
int x0_main;
int e5_6_main;
int e4_6_main;
int x7_main;
int e1_2_main;
int x2_main;
