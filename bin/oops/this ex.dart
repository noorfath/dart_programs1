class Myclass{
  String? name;
  int? accno;

  Myclass( this.name,  this.accno);// this keyword used in parameters

  void show(){
    print("name    = $name");
    print("Acc no  = $accno");
  }
}
void main(){
  Myclass obj= Myclass("name", 44564378928746);
  obj.show();
}