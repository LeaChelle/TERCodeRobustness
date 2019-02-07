int main(){
 int t[10], i;
 int x = 7, y = 10, z = 15;

     for (i = 0; i < 10; i++)
     {
   t[i] = i - x;
     }

     for (i = 0; i < 10; i++)
     {
   if (i <= 5)
   {
    y++;
    x++;
   }
   if (t[i] >= 0)
   {
    x++;
   }
   if (x < 15)
   {
    z--;
   }
   if (y > 5){
    break;
   }
     }


     if (z <= 5)
     {
   x = 0;
     }
     if (y < 20)
     {
   z = 0;
     }

     return x;
}
