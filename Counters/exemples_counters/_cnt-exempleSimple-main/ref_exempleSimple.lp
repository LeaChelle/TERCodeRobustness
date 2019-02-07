/* IPET system */
max:11 e4_6_main+ 11 e5_6_main+ 5 e3_5_main+ 4 e3_4_main+ 13 e1_3_main+ 14 e6_2_main+ 14 e0_1_main;
x0_main = 1;	/* program entry constraint*/
x7_main =e2_7_main;	/* structural input constraint*/
x6_main =e6_2_main;	/* structural output constraint*/
x6_main =e4_6_main+ e5_6_main;	/* structural input constraint*/
x5_main =e5_6_main;	/* structural output constraint*/
x5_main =e3_5_main;	/* structural input constraint*/
x4_main =e4_6_main;	/* structural output constraint*/
x4_main =e3_4_main;	/* structural input constraint*/
x3_main =e3_5_main+ e3_4_main;	/* structural output constraint*/
x3_main =e1_3_main;	/* structural input constraint*/
x2_main =e2_7_main;	/* structural output constraint*/
x2_main =e6_2_main;	/* structural input constraint*/
x1_main =e1_3_main;	/* structural output constraint*/
x1_main =e0_1_main;	/* structural input constraint*/
x0_main =e0_1_main;	/* structural output constraint*/
int e0_1_main;
int x1_main;
int e3_4_main;
int x7_main;
int x6_main;
int e5_6_main;
int e1_3_main;
int e3_5_main;
int x3_main;
int x5_main;
int x0_main;
int e4_6_main;
int x4_main;
int x2_main;
int e2_7_main;
int e6_2_main;
