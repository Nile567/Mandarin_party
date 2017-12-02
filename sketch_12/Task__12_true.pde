int a=1;
int n=1;
int N=5;
void setup()
{
  while(a<N+1)
  {
    n=n*a;
    a++;
  }
  println("!5 = "+n);
}