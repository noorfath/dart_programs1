abstract class Class{
  String? name= "luminar";
  int phone=0983846398;
  void show(){
    print("name   =$name");
    print("phone  =$phone");

  }
  void add(int a,int b); //abstract function- it can be created only inside abstract classes , not really needed just an additional property
}
class Class1 extends Class{
  @override
  void add(int a, int b) {//super keyword wont come since abstract function have ntng to print
    print("sum  = ${a+b}");
  }
}

void main(){
  // Class obj=Class(); not possible since abstract class cannot create object
  // obj.show();
  Class1 obj = Class1();
  obj.show();
  obj.add(12, 790);

}