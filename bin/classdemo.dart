class students{
  String? name;
  int? age;
  String? email;
  int? phone;
  double? cgpa;
  String? quali;
  String? location;

}
void main(){
  students s1 = students();
  print("name= ${s1.name = "arun"}");
  print("age= ${s1.age = 20}");
  print("email= ${s1.email = "arun445@gmail.com"}");
  print("phone= ${s1.phone = 9780875554}");
  print("cgpa= ${s1.cgpa = 90.20}");
  print("qualification= ${s1.quali = "mba"}");
  print("location= ${s1.location = "thiruvananthapuram"}");
  students s2 = students();
  print("name= ${s2.name = "rohan"}");
  print("age= ${s2.age = 22}");
  print("email= ${s2.email = "rohan1235@gmail.com"}");
  print("phone= ${s2.phone = 97804356678}");
  print("cgpa= ${s2.cgpa = 91.3}");
  print("qualification= ${s2.quali = "mca"}");
  print("location= ${s2.location = "aluva"}");
  students s3 = students();
  print("name= ${s3.name = "anu"}");
  print("age= ${s3.age = 22}");
  print("email= ${s3.email = "anuanz1235@gmail.com"}");
  print("phone= ${s3.phone = 9780234678}");
  print("cgpa= ${s3.cgpa = 89.3}");
  print("qualification= ${s3.quali = "acca"}");
  print("location= ${s3.location = "alappuzha"}");
}