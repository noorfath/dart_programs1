class Myexception implements Exception{   //to inherit behaviours of exception class
  String? msg;                            //to recieve custom msg when exception occurs
  Myexception([this.msg]);                //this will execute when exception object is called
  @override
  String toString() {                     // convert to string

    return "Exception occured";
  }
}

void checkage(int age){
  if(age>18){
    print("welcome to voting");
  }else{
    throw Myexception("age not valid"); ///throw keyword used for calling exception explicitly
  }
}
void main(){
  try{
    checkage(18);
  }on Myexception{
    print("Exception caught");
  }

print("thanku");}