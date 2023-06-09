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
  void add(int b) { /// in overriding parameter type should be same
    int s1 = 65+57+24;
    print("sum1 = $s1");
    super.add(100); /// calling parent class and function 100 will assigned to the parameter c
  }
}

void main(){
  Child obj = Child();
  obj.add(19); /// calling child class add function 19 will assigned to the parameter b
}