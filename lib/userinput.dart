
import 'dart:io';
void main()
{
  //dart io =>  std input output
  print('enter your name');
  var name= stdin.readLineSync();
  print('enter your age');
  var age=int.parse( stdin.readLineSync()!);
  print('enter your grade');
  var grade=double.parse( stdin.readLineSync()!);
  print("hello $name");
  print("Your age is $age");
  print("Your grade is $grade\n\n");
  stdout.write("hello $name,Your age is $age,Your grade is $grade\n\n");
  stdout.writeln("hello $name,Your age is $age,Your grade is $grade");






}