class MyDatas{
  String? name;
  int? age;
  int? phone;
  String? email;
/// setter functions for setting values to the intsance variables
 set data1(String name){
  this.name=name;
 }
 set data2(int age){
   this.age=age;
 }
  set data3(int phone){
    this.phone=phone;
  }
  set data4(String email){
    this.email=email;
  }
  /// if a class contains only setter functions and instance variables
/// then the class is write  only class

String? get getname{ //function name can be anything
   return name;
}///getter functions for fetching data
int? get gteage{
   return age;
}
int? get getphone{
   return phone;
}
String? get getemail{
   return email;
}
/// if a class contains only getter functions and instance variables
/// then the class is read only class
}