int fun1(int i){
 for(int j = 0; j< 10; j++){
  i = i - 3;
 }
 fun2(i);
 return 0;
}

int fun2(int i){
 for(int j = 0; j< 10; j++){
  i = i + j;
 }
 if(i < 56) {
  fun3(i);
 }else{
  fun4(i);
 }
 return 0;
}

int fun3(int i){

 i = 10;

 return i;
}

int fun4(int i){

 i = 37;

 return i;
}

int main(){
 int var = 156;
 fun1(var);
 return var;
}
