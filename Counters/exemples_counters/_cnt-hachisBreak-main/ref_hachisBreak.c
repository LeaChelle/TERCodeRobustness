/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

int main(void) 
{ 
  int t[10] ;
  int i ;
  int x ;
  int y ;
  int z ;

  {
/* cptr_main_1 14 */ ;
  x = 7;
  y = 10;
  z = 15;
  i = 0;
  while (i < 10) {
/* cptr_main_2 20 */ ;
    t[i] = i - x;
    i ++;
  }
  i = 0;
  while (i < 10) {
    if (i <= 5) {
/* cptr_main_3 27 */ ;
      y ++;
      x ++;
    }
    if (t[i] >= 0) {
/* cptr_main_4 32 */ ;
      x ++;
    }
    if (x < 15) {
/* cptr_main_5 36 */ ;
      z --;
    }
    if (y > 5) {
      break;
    }
/* cptr_main_6 42 */ ;
    i ++;
  }
  if (z <= 5) {
/* cptr_main_7 46 */ ;
    x = 0;
  }
  if (y < 20) {
/* cptr_main_8 50 */ ;
    z = 0;
  }
  return (x);
}
}