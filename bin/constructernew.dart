import 'dart:io';

class func{
  func(){
    print("default constructor");
  }
  func.name(){
    print("named constructor");
  }
  func.name1(int a , int b)
  {
    print("sum=${a+b}");
  }
}
void main()
{
  print("enter two  numbers");
  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);
  func obj=func.name1(x, y);
  obj =func();
  obj = func.name();
}