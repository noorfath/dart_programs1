void main(){
  details1(fname: "richard" , lname: "davidson", phone1: 12345678,email: "richards678@gmail.com");
  details2(gender: "male", place: "usa");
  print("_______________________________________");
  details1(fname: "sandra" , lname: "soby", phone1: 484567898768);
  details2(gender: "female", place: "uk");
  print("_______________________________________");
  details1(fname: "zara", lname: "fathima", phone1: 9847634783992, mname: "m",phone2: 0192837892837);
  details2(gender: "female", place: "dubai");

}
void details1({required String fname, required String lname, String? mname,required int phone1 , int? phone2, String? email}) {
  if (mname != null) {
    print(" name       = $fname $mname $lname");
  }
  else {
    print(" name       = $fname $lname");
  }
  print(" phone1     = $phone1");
  if(phone2!=null){
  print(" phone2     = $phone2");}
  if (email != null) {
    print(" email      = $email");
  }
}
  void details2(
      { required String gender, required String place, String course = "flutter", String institute = "luminar"}) {
    print(" gender     = $gender");
    print(" place      = $place");
    print(" course     = $course");
    print(" institute  = $institute ");
  }
