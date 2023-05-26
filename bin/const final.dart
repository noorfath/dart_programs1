void main(){
  const int age=10;// fixed value used during compilation
  var a=20;
  dynamic b=10;
  final int age1=20;//value fixed and cannot be changed

}
///constructor is a function with the same name as of a class and will not be having any return type
///used to invoke objects in a class / or object creation
///if constructor is not specified by ourselves a class will contain a default constructor named as "Default Constructor"
///eg; class fun()
///{ fun(){}--> constructor }
///fun obj = fun();
///constructor doesnt return anything
///need not to be called already ready to be executed during compilation
///3 types
///1.default - classname(){}
///2.parameterised constructor - classname(parameters){}
///3.named(ui always named constructor) - classname.name(){}
///named constructor is used when a class need more than one constructor
///default and parameterised cannot be used together in class


///COLLECTIONS- group of values of same or different data types
///1.list
///2.set
///3.map
///4.queue