class car{
  String? model,color,specs,engine;
  int? modelno;
  double? milleage;
  static String brand="maruti";
}
void main(){
  car c1=car();
  print ("car model= ${c1.model="swift"}");
  print("color=${c1.color="red"}");
  print("engine=${c1.engine="1 petrol engine and 1 CNG engine"}");
  print("modelno=${c1.modelno=4142877}");
  print("milleage=${c1.milleage=22-38}");

  car c2=car();
  print ("car model= ${c1.model="alto"}");
  print("color=${c1.color="blue"}");
  print("engine=${c1.engine="2 petrol engine and 1 CNG engine"}");
  print("modelno=${c1.modelno=5673821}");
  print("milleage=${c1.milleage=22-32}");
}