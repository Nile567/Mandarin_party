int a,b,c=1,g;

  for ( g=0; g<=999; g++)
{
  a= g%10;
  b= ((g-a)/10)%10;
  c= ((g-a)/10-b)/10;
  if((a+b+c) == (a*b*c))
 {     
  println("g="+g);
 }
}