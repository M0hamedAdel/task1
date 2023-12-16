import 'dart:io';

import 'package:task1/task1.dart' as task1;

main(){
task_1();
task_2();
task_3();
}

task_1(){
  String  name1 = "Hello World";
  String name2 = "Hello My name is Mohamed";
  print(name1.codeUnits);
  print(name2.toUpperCase());
  print(name2.length);
  print(name2.contains("adel"));

}
task_2() {
  print("Enter 1st NO.");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter 2nd NO.");
  int number2 = int.parse((stdin.readLineSync()!));

  int add = number1 + number2;
  print(add);
  int sub = number1 - number2;
  print(sub);
  int mul = number1 * number2;
  print(mul);
  double div = number1 / number2;
  int mod = number1 % number2;
  print(mod);
  int rem = number1 ~/ number2;
  print(rem);
}

task_3(){
  print(("enter your name"));
  String name = stdin.readLineSync()!;
  print("Enter your birthdate: ");
  int dob = int.parse(stdin.readLineSync()!);
  print("Hello Your name is "+name+"Your age is "+(2023-dob).toString());
}