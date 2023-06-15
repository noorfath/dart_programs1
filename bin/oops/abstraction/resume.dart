import 'dart:async';

class school{
  void sdetails(String name, String place, String course,int cgpa,int year){}
}
abstract class college{
  void cdetails(String name,String place, String course, int cgpa,int year){}
}
class personaldetails implements school , college{
  @override
  void cdetails(String name, String place, String course, int cgpa,int year) {
   print("COLLEGE DETAILS");
   print("Name             :$name");
   print("Place            :$place");
   print("Course           :$course");
   print("CGPA             :$cgpa");
   print("Academic Year    :$year");
  }

  @override
  void sdetails(String name, String place, String course, int cgpa,int year) {
    print("SCHOOL DETAILS");
    print("Name             :$name");
    print("Place            :$place");
    print("Course           :$course");
    print("CGPA             :$cgpa");
    print("Academic Year    :$year");
  }
  void details(String name, String locality, int phone,String dob){
    print("PERSONAL DETAILS");
    print("Name             :$name");
    print("Place            :$locality");
    print("Phone            :$phone");
    print("Date Of Birth    :$dob");
  }
}
void main(){
  personaldetails p1=personaldetails();
  p1.details("Noora Fatima", "Thrissur", 8129950175, "09/05/03");
  p1.sdetails("Ansar English School", "Perumpilavu", "Science", 86, 2019);
  p1.cdetails("A.C.K.H.M ICA College", "Thozhiyoor", "BCA", 65, 2023);
}
