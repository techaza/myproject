void main() {
  dynamic x = 10,
      y = 5;
  print('***Arithmetic operators**\n');
  print('x+y=${x + y}');
  print('x-y=${x - y}');
  print('x*y=${x * y}');
  print('x/y=${x / y}');
  print('x%y=${x % y}');
  print('-(x+y)=${-(x + y)}');

  print('\n***Assignment operators***\n');
  print('x+=y  =${x += y}');
  print('x/=y  =${x /= y}');
  print('x-=y  =${x -= y}');
  print('x*=y  =${x *= y}');
  print('x%=y  =${x %= y}');
  print('x/=y  =${x ~/= y}');

  print('\n***Prefix/Postfix operators***\n');
  int a=10;
  print(a++);//a=10   a=a+1=11 in background
  print(a--);//a=11   a=a-1=10 in background
  print(++a);//a=11
  print(--a);//a=10

  print('\nincrement/decrement\n');

  print(a++);
  print(a++);
  print(a++);
  print(a++);
  print(a++);
  print(a);
  print(--a);
  print(--a);
  print(--a);
  print(--a);
  print(--a);

  print('\nRelational Operators\n');
  print(10==10);
  print(100<=10);
  print(100>=10);
  print(10!=10);
  print(10<110);
  print(10>=10);
  print(10>110);

  print('\nLogical Operators\n');
  int k=100;
  print(k==100 && k>=40 && k<500);
  print(k==100 || k>=400);
  print(!(k>=100));

  print('\nBitwise Operators\n');
  int m=6, //0110
      n=5; //0101

  print(m&n);//0100 =4
  print(m|n);//0111 =7
  print(m^n);//0011 =3

  print('\nShift Operators\n');
  int l=20;
  print(l>>2);
  print(l<<3);

  print('\nDart operator\n');
  int Data=100;
  print((Data is int));
  print((Data is! int));
  print((Data as int));

  print('\nTernary operator\n');
  ///syntax? true statement : false statement ;
  var age=20;
  var result=age>=18?"welcome to vote":"not eligible";
  print(result);
  var mark=40;
  var result1=mark<40 ? "failed":"passed";
  print(result1);

  var un='admin';
  var pw=12345;
  // var login = (un=='admin' && pw=12345)

  var num1=40,num2=50;
  var result3= num1<num2 ? 50:40;
  print(result3);
  print('$result3 is largest');

  print('\nlargest of 3\n');
  var w=10,u=15,v=25;
  var big= (w>u)?(w>v?'w is greater':'v is greater'):(u>v?'u is greater':'v is greater');
  print(big);









}


