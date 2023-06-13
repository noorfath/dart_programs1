import 'encapsulation.dart';
///acccessiing data from mydata class way -1
// void main(){
//   MyDatas obj= MyDatas();
//   print(obj.name);
// }
///accessing data from mydata class way-2

// class a extends MyDatas{}
// void main(){
//   a obj =a();
//   print(obj.name);
// }
///accessing data from mydata class way-3(encapsulation)
 void main(){
   MyDatas obj = MyDatas();
   obj.data2=20; //equalto rather than ()
   obj.data1="noora";
   obj.data3=13239876770;
   obj.data4="noora@gmail.com";
   obj.data5="flutter";
   print("name    :  ${obj.getname}");
   print("age     :  ${obj.getage}");
   print("phone   :  ${obj.getphone}");
   print("email   :  ${obj.getemail}");
   print("course  :  ${obj.getcourse}");
 }
