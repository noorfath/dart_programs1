void div(){
  var div =100~/0;
  print(div);
}
void main(){
  print("hi lets do some mathematics");
  try{
  div();
  }on UnsupportedError{
    print("Integer division by zero is not possible");
  }
  print("thank u");
}
