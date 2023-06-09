class A{
  // A(){
  //   print("default constructor of A");
  // }

  A(String a){
    print("parameterised constructor of A is $a");
  }
  A.name1(){

  }
}
class ChildA extends A{
  ChildA() : super("helloo"){  ///as the constructor in parent class is parameterised , named or named parameterised then we should use ,super key word in child class constructor
    print("default constructor of ChildA");
  }
}
/// ******REFER NOTES******
void main(){
  ChildA obj = ChildA(); ///as inheritence is taking place a parent class need not have to create an object nor needs a super key still the constructor is executed while running
}