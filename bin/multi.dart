import 'dart:io';

void main()
{
  int n=5;
  print("enter a number ");
   int a= int.parse(stdin.readLineSync()!);
  print("the multiplication table of given number is");
  for(int b=0;b<=n;b++)
    {
      print(b*a);
    }

}