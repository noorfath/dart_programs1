import 'dart:io';

void main(){
  print("enter values");
  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);
  add(x,y);
  sub(x,y);
}
add(int a, int b){ //if not any return type given void returntype selected automatically
  print("sum=${a+b}");
}
sub(int a, int b)=> print("sub=${a-b}");