class bank{
  String type = "Nationalised";
  int? blnc;

  void deposit(int amount, {int? minblnc}) {
    if (minblnc != null) {
      blnc = amount + minblnc!;
      print("balance after deposit = ${amount + minblnc}");
    } else {
      print(amount);
    }
  }

  void withdl(int amount){
    print(amount);
  }
}

class ICICI extends bank{
  double depositinterest = 6.5;
  double fdinterest = 7;
  int minblnc = 2000;
}

class ICICIkakkanad extends ICICI {
  String ifsc = "ICICI0077";
  String branch = "kakkanad CSEZ";
  int phone = 7889989658;
  String name = "Alan";
  int accno = 86674690369;
}

void main(){

  ICICIkakkanad obj = ICICIkakkanad();
  print("Acc holder name = ${obj.name}");
  print("account number = ${obj.accno}");
  print("icici branch = ${obj.branch}");
  print("contact num = ${obj.phone}");
  print("IFSC = ${obj.ifsc}");
  print("int of deposit = ${obj.depositinterest}");
  print("int of fd = ${obj.fdinterest}");
  print("minblnc in icici = ${obj.minblnc}");

  obj.deposit(1000,minblnc:obj.minblnc);
}

