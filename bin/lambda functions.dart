import 'dart:io';

void main(){
  print("enter values");
  int a=int.parse(stdin.readLineSync()!);
  int g=int.parse(stdin.readLineSync()!);

  add(a,g);
  sub(a,g);

}

add(int z, int m){
  print("sum${z+m}");
}
sub(int z,int m){
  print("diff${z-m}");
}
