import 'dart:io';

void main() {
  String uname="noor";
  String pwd="1234";
  print("hi user");
  print("enter ur username");
  String uname1 = stdin.readLineSync()!;
  print("enter ur password");
  String pwd1 = stdin.readLineSync()!;
  if (uname == uname1 && pwd== pwd1) {
    print("welcome you are eligible");
  } else {
    print("you are not eligible");

  }
}