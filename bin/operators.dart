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
  //operators
  int age=2;
  var result = age>= 18?"eligible to vote": false;

}