class Parent{
  int a = 10;
  int b = 20;

  void add(int c){
    int sum = a+b+c;
    print("sum = $sum");
  }
}

class Child extends Parent{

  @override
  void add(int b) {
    int s1 = 65+57+24;
    print("sum1 = $s1");
    super.add(100);
  }
}

void main(){
  Child obj = Child();
  obj.add(19);
}