import 'dart:io';
void main()
{
  int sum=0,n1=0,n2=1,n3;
  print('enter the limit');
  int a=int.parse(stdin.readLineSync()!);
  print(n1);
  print(n2);

  for(int i=1;i<=a;i++)
  {
  n3=n1+n2;
  print(n3);
  n1=n2;
  n2=n3;
  }



}