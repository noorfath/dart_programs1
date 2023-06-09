class Family{
  String name="amal";

  void details(String housename, int housephone, String location) {
    print("house name    = $housename");
    print("house phone   = $housephone");
    print("place         = $location");
  }

  void display(){

    print("______________________");
  }

}
 class child extends Family{

  String name="vidhyodhaya";

  @override
  void details(String studentname, int stphone, String email) {
    print("student name    = $studentname");
    print("student contact = $stphone");
    print("email           = $email");
    print("school          = $name");//instance variable inside child class
    print("fathers name    = ${super.name}"); //instance variable in parent class called using super keyword

    super.details("myhouse", 4567890932, "kollam"); // overriden functions are called using superkey

    display();//calling parent class function which is not overriden
  }
}

void main(){
  child obj  =child();
  obj.details("adhul", 1234567898, "adhul@gmail.com");

}