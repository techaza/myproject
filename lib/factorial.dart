import 'dart:io';

void main()
{
  int sum=1;
  print('enter  number');
  int n=int.parse(stdin.readLineSync()!);
for(int i=1;i<=n;i++)
  {
    sum=sum*i;
  }
print('factorial is $sum');
}