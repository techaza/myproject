import 'dart:io';

void main() {
  int  i, flag = 0;

  print('enter a number');
  var num = int.parse(stdin.readLineSync()!);
  for (i = 2; i <= num/2; i++) {
    if (num%i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 1) {
    print('not prime');
  } else {
    print('prime');
  }
}
