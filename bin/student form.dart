void main(){
  details1(fname: "richard", lname: "davidson", phone1: 12345678,email: "sxdcfvghjk@gmail.com");
  details2(gender: "male", place: "usa");
}
void details1({required String fname, required String lname, String? mname,required int phone1 , int? phone2, String? email}){
  if(mname !=null){
  print(" name       = $fname $mname $lname");}
  else{
    print(" name       = $fname $lname");}
  print(" phone1     = $phone1");
  print(" phone2     = $phone2");
  print(" email      = $email");
}
void details2({ required String gender, required String place, String course="flutter",String institute="luminar"}){
  print(" gender     = $gender");
  print(" place      = $place");
  print(" course     = $course");
  print(" institute  = $institute ");
}