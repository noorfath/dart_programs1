import 'dart:io';

void main(){
  dynamic a=500,b=40;
  // var result=a/b;
  // 1.arithmetic operators
  print("a+b =${a+b}");
  print("a-b =${a-b}");
  print("a/b =${a/b}");
  print("a*b =${a*b}");
  print("a%b =${a%b}");
  print("a~/b =${a~/b}");
print("-----------------------");


// 2.assignment operators
print("a=b ->${a=b}");
print("a+=b->${a+=b}");
print("a-=b->${a-=b}");
print("a/=b->${a/=b}");
print("a*=b->${a*=b}");
print("a%=b->${a%=b}");
  print("a~/=b->${a~/=b}");
  print("-------------------------");


  // 3.relational operators
int e=400,r=500;
print("e=$e");
print("r=$r");
print("e>r${e>r}");
  print("e<r${e<r}");
  print("e>=r${e>=r}");
  print("e<=r${e<=r}");
  print("e==r${e==r}");
  print("e!=r${e!=r}");
  print("------------------");


  // 4.logical opertors
String username="noor", password="12345";
print(username=="abc" || password=="12345");
  print(username=="abc" && password=="12345");
  print(!(username=="abc" && password=="12345"));



   //5. unary operators
print("-----------------------------");
int x=200;
print("x++${x++}");
print(x);
print("x--${x--}");
  print(x);
  print("++x${++x}");
  print(x);
  print("--x${--x}");
  print(x);



  //6. typetest operator is is!
  String name="type";
  print(name is String);
  print(name is! int);


  // 7.bitwise and shift operaors


  //8. conditional/ternary
  //operators syntax= condition? true statement:false statement;
  int age=2;
  dynamic result = age>= 18? "eligible to vote": false;
  print(result);
  String username1="noor", password1="12345";
  dynamic result1 =(username1=="noor") && (password1=="1234")?"welcome user":"login failed";
  print(result1);
  int num1=23,num2=34,num3=45;
  dynamic result2=num1>num2?(num1>num3?num1:num3):(num2>num3?num2:num3);
  print(result2);

// null aware operator->> condition ?? statement to be executed if the condition is null
String? phone;
var re = phone?.length ??"password must not be null";
print(re);

}