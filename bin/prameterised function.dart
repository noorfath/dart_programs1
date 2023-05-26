void main(){
  func1(12, 60);
  func2(100,34);
  func3(5,b:10);
  func4(name: "noora", phone1: 02984326, email:"eurtyieu@gmail.com" );
func5("noora", 120983746, "qpowieur@gmail.com",phone2: 09872345243);
func6(name: "noora", phone: 123456789);
func6(name: "anu", phone: 03932387463,email: "rtyuio@gmail.com", course: "python");
}
// parameterised function
void func1(int a, int b){
  print('sum=${a+b}');
}
// optional  positional parametrised function
void func2(int i,[int? a,int? b]) /// parameters inside [] are meant to be optional , they can be null (null aware)
/// here i is a normal parameter but a and b are optional parameter
/// from the main section arguments passed are assigned as per the position of the parameters inside the function
{
  print('a=$a');
  print('b=$b');
  print('i=$i');


}
// optional named parameterised function with null aware operator
void func3(int x,{int? a, int? b, int? c}){
  print(" a = $a");
  print(" b = $b");
  print(" c = $c");
  print(" x = $x");

}
// optional named parameterised function with required arguments
void func4({ required String name,required int phone1, required String email, int? phone2}){
  print(" name   = $name");
  print(" phone1 = $phone1");
  print(" email  = $email");
  print(" phone2 = $phone2");

}
void func5(String name,int phone1,String email,{int? phone2}){
  print(" name   = $name");
  print(" phone1 = $phone1");
  print(" email  = $email");
  print(" phone2 = $phone2");
}
// optional named parameterised function with default value
void func6({required String name,required int phone, String? email, String course="flutter"}){
  print(" name   = $name");
  print(" phone1 = $phone");
  print(" email  = $email");
  print(" course = $course");
}