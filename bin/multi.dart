import 'dart:io';

void main()
{
  int n=5;
  print("enter a number ");
   int y= int.parse(stdin.readLineSync()!);
  print("the multiplication table of given number is");
  for(int k=0;k<=n;k++)
    {
      print(k*y);
    }

}