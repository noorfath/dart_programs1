 abstract class Bank{
  void deposit();
  void withdraw();
  void balancecheck();

 }
 class ICICI extends Bank{
  @override
  void balancecheck() {
    print("your balance is 10000");
  }

  @override
  void deposit() {
   print("you deposited 200000");
  }

  @override
  void withdraw() {
print("you withdrawn 10000");
  }

 }
 class HDFC extends Bank{
  @override
  void balancecheck() {
    print("your balance is 40000");
  }

  @override
  void deposit() {
    print("you deposited 560000");
  }

  @override
  void withdraw() {
    print("you withdrawn 2000");
  }

 }
 void main(){
  ICICI obj1=ICICI();
  HDFC obj2=HDFC();
  obj1.deposit();
  obj1.withdraw();
  obj1.balancecheck();
  print("-----------------");
  obj2.deposit();
  obj2.withdraw();
  obj2.balancecheck();

 }