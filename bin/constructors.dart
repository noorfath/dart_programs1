class fun{
  // default constructor
  // fun(){print("default constructor");}
  ///default and parameterised constructors cannot be used simultaneously in a class

  // parameterised constructor
  fun(int a, int b){
    print("sum=${a+b}");

  }
  // named constructor
fun.name(){
    print("named constructor");
}
  fun.name1(String name ){
    print(" parameterised named constructor");
  }
  void funname(){
    print("default function");
  }
}
void main(){
  fun obj= fun(12,34);
  obj = fun.name();
  obj=fun.name1("noor");
}