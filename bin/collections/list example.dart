/// in list there are lots of values so when we store these values in memory each value will be accessed using
/// its index value always range 0 to listlength - 1

void main(){
  //literal method
  List x=[]; 
  List z =[1,2,"heyyy",2.3,123.765];
  var y=[];
  List l1=[1,2,3,5,4,6,8,7];
  l1.add(1000);          // to add new single value to the list
  l1.addAll([1,9,7,6]);  // to add a group of values
  l1[3]= 23;             // change a particular index value
  l1.insert(1, "good");  // element in first index shifts to the net place and is replaced by  the new value
  l1.removeAt(6);

  // print("l1=$l1");
  // for(int index =0 ; index< l1.length ; index++){
  //   print(l1[index]);
  // }


  ///anonymous function/nameless function
l1.forEach((element) { });
}
