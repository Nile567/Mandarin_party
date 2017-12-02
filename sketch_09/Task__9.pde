float Dlinna,A,B;
int y1=4,y2=1,x1=2,x2=4;
void setup()
{
 A=pow((y2-y1),2);
 B=pow((x2-x1),2);
 Dlinna=sqrt(A+B);
 println("Длинна отрезка: "+Dlinna);
}