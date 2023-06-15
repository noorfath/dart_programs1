class A{
  int a=20;
  int b=10;
  void show(){
    print("hello");
  }
}
class B extends A{}
class C implements A{
  @override
  int a=34;

  @override
  int b=78;

  @override
  void show() {
    print("sum   =${a+b}");
  }

}
void main(){
  A obj = A();
  obj.show();
  B obj1 = B();
  obj1.show();
  C obj2 =C();
  obj2.show();


}