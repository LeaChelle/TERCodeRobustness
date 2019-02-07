int main (){
 int y = 25;
 for(int x=0; x < 10; x++){
  y = y - 2;
  if(y%2 == 0) y = y + 1;
 }
 return y;
}
