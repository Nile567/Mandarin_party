int a=1;
int n;
int N=11;
void setup()
{
  while(a<N)
  {
    n=n+a;
    a=a+2;
  }
  println("Сумма нечётных чисел от 1 до N: "+n);
}