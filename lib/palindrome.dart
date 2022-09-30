import 'dart:io';
void main() {
  // int rev = 0,
  //     n,
  //     digit,
  //     rem;
  // print('enter a number');
  // int no = int.parse(stdin.readLineSync()!);
  // n = no;                                       //integer-----
  // while (no != 0)
  // {
  //   rem = no % 10;
  //   rev = (rev * 10) + rem;
  //   no = no~/10;
  // }
  // if (rev == n) {
  //   print('palindrom');
  // }
  // else {
  //   print('not palindrom');
  // }
  print('enter a string');
  String? data=stdin.readLineSync();
  String revs = data!.split('').reversed.join();
  if(data==revs)
    {
      print('palindrom');
    }
  else
    {
      print('not palindrom');
    }

}