void main() {
  print('\nOdd number  \n');
  for(int i=1;i<=10;i++)
    {
      if(i%2!=0)
        {
          print(i);
        }
    }
  print('------------------------------------------');
  print('\nEven number  \n');
  for(int i=1;i<=10;i++)
  {
    if(i%2==0)
    {
      print(i);
    }
  }
  print('------------------------------------------');trfdsa
  print('\nNatural number sum  \n');
  var sum=0;
  for(int i=1;i<=10;i++)
  {
    sum=sum+i;

  }
  print('sum of natural num is $sum\n');
  print('------------------------------------------');
  print('\nEven number and odd sum  \n');
  var even=0,odd=0;
  for(int i=1;i<=10;i++)
  {
     if(i%2==0)
    {
      even=even+i;
    }
    else
    {
      odd=odd+i;
    }
  }
  print('sum of even num is $even\n sum of odd num is $odd');
  print('\n\n\n');
  print('Multiplication Table\n');
  int num=5,mul=1;
  print('------------------------------------------');
  for(int i=1;i<=10;i++)
  {
    mul=i*num;
   print('$i * $num =$mul');
  }








}