/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

int main(void) 
{ 
  int y ;
  int z ;
  int x ;
  int x___0 ;

  {
/* cptr_main_1 13 */ ;
  y = 20;
  z = 3;
  x = 0;
  while (x < 20) {
    if (y == x) {
/* cptr_main_2 19 */ ;
      y ++;
    } else {
/* cptr_main_3 22 */ ;
      y --;
    }
/* cptr_main_4 25 */ ;
    x ++;
  }
  if (y == 0) {
/* cptr_main_5 29 */ ;
    x___0 = 0;
    while (x___0 < 100) {
/* cptr_main_6 32 */ ;
      y = z + y;
      x___0 ++;
    }
  } else {
/* cptr_main_7 37 */ ;
    y = 1;
  }
  return (y);
}
}
