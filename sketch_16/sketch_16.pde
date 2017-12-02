int f = 0;
int i=0;
int r = 12;
int [] m = new int [13];

void setup()
{
 for (i=0; i<=r; i++)
 {
   m[i] = f++;
 
   if ((m[i])% 2 == 1) 
   {
    println("есть нечетный элемент");
   }
 }
}