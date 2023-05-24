import 'dart:io';

void main()
{
  int n=10;
  print("enter a number ");
  int r=int.parse(stdin.readLineSync()!);
  print("the multiplication table of given number is");
  for(int i=0;i<=n;i++)
    {
      print(i*r);
    }

}