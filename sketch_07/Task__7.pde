float a=2,b=-9,c=4,x1,x2,D;
float B;
void setup()
{
  B=pow(b,2);
  D=B-4*a*c;
  x1=(-b+sqrt(D))/(2*a);
  x2=(-b-sqrt(D))/(2*a);
 println("корни уравнения:"+x1,x2,B);
}