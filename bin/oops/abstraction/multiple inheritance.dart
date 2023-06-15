class Father{
  void fdetails(String name,int age, String job, int phone){}
}
abstract class Mother{
  void mdetails(String name,int age, String job, int phone);
  
}
class Child1 implements Father,Mother{
  @override
  void fdetails(String name, int age, String job, int phone) {
    print("FATHER DETAILS");
    print("name       = $name");
    print("age        = $age");
    print("job        = $job");
    print("phone      = $phone");
  }

  @override
  void mdetails(String name, int age, String job, int phone) {
    print("MOTHER DETAILS");
    print("name       = $name");
    print("age        = $age");
    print("job        = $job");
    print("phone      = $phone");
  }
  void childdetails(String name, int age ,int std){
    print("CHILD DETAILS");
    print("name       = $name");
    print("age        = $age");
    print("class      = $std");
    
  }
}
void main() {
  Child1 obj = Child1();
  obj.fdetails("ravi", 56, "bussiness", 789283763);
  obj.mdetails("savitha", 50, "housewife", 83930219723);
  obj.childdetails("anju", 16,11 );
}