/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

extern void cptr_dummy_func(int x ) ;
int funHachis(int x , int y , int z ) 
{ 
  int t[10] ;
  int i ;
  int cptr_funHachis_1  = 0;
  int cptr_funHachis_2  = 0;
  int cptr_funHachis_3  = 0;
  int cptr_funHachis_4  = 0;
  int cptr_funHachis_5  = 0;
  int cptr_funHachis_6  = 0;
  int cptr_funHachis_7  = 0;
  int cptr_funHachis_8  = 0;

  {
  cptr_funHachis_1 ++;
  i = 0;
  while (i < 10) {
    cptr_funHachis_2 ++;
    t[i] = i - x;
    i ++;
  }
  i = 0;
  while (i < 10) {
    if (i <= 5) {
      cptr_funHachis_3 ++;
      y ++;
      x ++;
    }
    if (t[i] >= 0) {
      cptr_funHachis_4 ++;
      x ++;
    }
    if (x < 15) {
      cptr_funHachis_5 ++;
      z --;
    }
    cptr_funHachis_6 ++;
    i ++;
  }
  if (z <= 5) {
    cptr_funHachis_7 ++;
    x = 0;
  }
  if (y < 20) {
    cptr_funHachis_8 ++;
    z = 0;
  }
  {int cptr_dummy=0;while(cptr_dummy>0){cptr_dummy--;}}
#pragma RETURN_BLOCK("funHachis")
  cptr_dummy_func(cptr_funHachis_1);
  cptr_dummy_func(cptr_funHachis_2);
  cptr_dummy_func(cptr_funHachis_3);
  cptr_dummy_func(cptr_funHachis_4);
  cptr_dummy_func(cptr_funHachis_5);
  cptr_dummy_func(cptr_funHachis_6);
  cptr_dummy_func(cptr_funHachis_7);
  cptr_dummy_func(cptr_funHachis_8);
  return (x);
}
}
int main(void) 
{ 
  int var ;
  int x ;
  int y ;
  int z ;
  int x5 ;
  int y6 ;
  int z7 ;
  int t8[10] ;
  int i9 ;
  int ret_funHachis10 ;
  int cptr_main_1  = 0;
  int cptr_main_2  = 0;
  int cptr_main_3  = 0;
  int cptr_main_4  = 0;
  int cptr_main_5  = 0;
  int cptr_main_6  = 0;
  int cptr_main_7  = 0;

  {
  {
  x = 7;
  y = 10;
  z = 15;
  x5 = x;
  y6 = y;
  z7 = z;
  {
  i9 = 0;
  /* reachable */
  /* invariant:
  -i9+cptr_main_1 = 0
  9-i9 >= 0
  i9 >= 0
  */
  while (i9 < 10) {
    cptr_main_1 ++;
    t8[i9] = i9 - x5;
    i9 ++;
  }
  i9 = 0;
  while (i9 < 10) {
    /* invariant:
    10-y6+cptr_main_2 = 0
    -cptr_main_5+i9 = 0
    -10+cptr_main_1 = 0
    -15+z7+cptr_main_4 = 0
    -3+y6-x5+cptr_main_3 = 0
    31-y6-z7 >= 0
    16-y6 >= 0
    29-y6+cptr_main_5-x5 >= 0
    25-y6+cptr_main_5-z7 >= 0
    10-y6+cptr_main_5 >= 0
    17-y6+3*cptr_main_5-x5 >= 0
    9-cptr_main_5 >= 0
    cptr_main_5 >= 0
    -15+cptr_main_5+z7 >= 0
    3+2*cptr_main_5-2*x5+2*z7 >= 0
    -16+2*cptr_main_5-x5+2*z7 >= 0
    -8+3*cptr_main_5-x5+z7 >= 0
    -9+4*cptr_main_5-2*x5+2*z7 >= 0
    -41+11*cptr_main_5-11*x5+16*z7 >= 0
    */
    if (i9 <= 5) {
      cptr_main_2 ++;
      y6 ++;
      x5 ++;
    }
    if (t8[i9] >= 0) {
      cptr_main_3 ++;
      x5 ++;
    }
    if (x5 < 15) {
      cptr_main_4 ++;
      z7 --;
    }
    cptr_main_5 ++;
    i9 ++;
  }
  if (z7 <= 5) {
    cptr_main_6 ++;
    x5 = 0;
  }
  if (y6 < 20) {
    cptr_main_7 ++;
    z7 = 0;
  }
  {
  ret_funHachis10 = x5;
  goto Lret_funHachis;
  }
  }
  Lret_funHachis: /* CIL Label */ 
  var = ret_funHachis10;
  }
  {int cptr_dummy=0;/* UNREACHABLE */
                    while(cptr_dummy>0){cptr_dummy--;}}
#pragma RETURN_BLOCK("main")
  /* invariant:
  -10+cptr_main_1 = 0
  -1+cptr_main_7 = 0
  -10+cptr_main_5 = 0
  309-149*cptr_main_6-16*cptr_main_4-11*x5 >= 0
  53-33*cptr_main_6-2*cptr_main_4-2*x5 >= 0
  29-23*cptr_main_6-x5-cptr_main_2 >= 0
  6-10*cptr_main_6+cptr_main_4-cptr_main_2 >= 0
  1-cptr_main_6 >= 0
  6-cptr_main_2 >= 0
  9+cptr_main_6-cptr_main_4 >= 0
  cptr_main_6 >= 0
  -7+14*cptr_main_6+x5-cptr_main_2-cptr_main_3 >= 0
  */
  cptr_dummy_func(cptr_main_1);
  cptr_dummy_func(cptr_main_2);
  cptr_dummy_func(cptr_main_3);
  cptr_dummy_func(cptr_main_4);
  cptr_dummy_func(cptr_main_5);
  cptr_dummy_func(cptr_main_6);
  cptr_dummy_func(cptr_main_7);
  return (var);
}
}
