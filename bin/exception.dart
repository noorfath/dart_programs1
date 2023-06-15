void div(){
  var div =100~/0;
  print(div);
}
void main(){
  print("hi lets do some mathematics");
  ///exception handling way 1
  // try{
  // div();
  // }on UnsupportedError{
  //   print("Integer division by zero is not possible");
  // }
  try{
    div();
  }catch(r){
    print("Integer division by zero is not possible $r");
  }finally{print("this block should work always");}
  print("thank u");
}
