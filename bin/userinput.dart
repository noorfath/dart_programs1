// built in package is available for inputting data 'dart i.o'
//built in function->> stdin.readlineSync();
import 'dart:io';

void main()
{
  print("enter your name");
  String? name=stdin.readLineSync();
  print("name=$name");
  print("enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print("age=$age");
  print("enter your email");
  String? email =stdin.readLineSync();
  print("email=$email");
  print("enter your phone number");
  int? phone =int.parse(stdin.readLineSync()!);
  print("phone=$phone");
  print("enter your cgpa");
  double cgpa = double.parse(stdin.readLineSync()!);
  print("cgpa=$cgpa");
  print('enter your qualification');
  String? quali =stdin.readLineSync();
  print("qualification=$quali");
  print('enter your location');
  String? location =stdin.readLineSync();
  print("location=$location");

}