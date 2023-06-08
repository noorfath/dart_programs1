class car{
  String? type;
  String? fuel;
  int? seat;
  String? color;
  String? brand;
}

class Maruti extends car{
  int year = 2022;
}

class Swift extends Maruti{
  String variant  = "Swift Dzire";
  double milage = 20;
  int price = 700000;
}

void main(){
  Swift obj = Swift();
  print("""
           Variant = ${obj.variant}
           Brand = ${obj.brand = "Maruti"}
           Model = ${obj.year}
           Engine = ${obj.fuel = "petrol"}
           Color = ${obj.color = "Black"}
           Seating = ${obj.seat = 5} 
           """);
}
