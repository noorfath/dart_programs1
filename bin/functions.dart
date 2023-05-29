//main function
import 'dart:io';

void main(){
  // print("this is main function");
  // fun1();
  // print(fun2());
  // String data= fun3();
  // print(data);
  // fun4(23, 60);
  // print(fun5(45, 56));
  print("enter two values");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  fun6();
  print (fun7());
  fun8(2);
  fun9( a,b);
  fun10(a, b);
  fun11(a, b);
  fun12(a,b);
  print(fun13());

}
// default function without returntype


void fun1(){
  int sum = 10+20;
  // sum is local variable
  print("the sum is $sum");
  print("this is a default function");
}
// default function with returntype

int fun2(){
  int sum = 1000+200;
  print("parameterised function");
  return sum;
}
 String fun3(){
  int sum = 1000+200;
  print("parameterised function");
  return "thank u";
}
// parameterised function without return type


void fun4(int i, int j)
{
print("sum=${i+j}");
}

// parameterised function with return type


int fun5(int a, int b)
{ int sum=a+b;
  print("sum=$sum");
  return sum ;
}

// lambda function/arrow function/flat arrow notation
void fun6()=> 10;
int fun7()=> 234;
void fun8(int a)=> print(a);
void fun9(int i,int j )=> print(i+j);
void fun10(int i,int j )=> print(i-j);
void fun11(int i,int j )=> print(i*j);
void fun12(int i,int j )=> print(i/j);
int fun13()=> 23+67;