int[] juve = {4, 8, 10, 12, 16};
int result = 0;
int summa = 0;

for(int i = 0; i < 5; i++)
{
  summa = summa + juve[i];
}
result = summa / 5;
print("Среднее арифметическое: " + result,
"/ Сумма элементов массива: "+summa);