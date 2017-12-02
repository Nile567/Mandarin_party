int G=31;
int b;

void setup()
{ 
  b=G%10;
 if(4<b&&b<10||b==0||10<G&&G<21)
 {
   print(+G,"лет");
 }
 else if(1<b&&b<5)
 {
   print(+G,"года");
 }
 else if(b==1)
 {
   print(+G,"год");
 }
}