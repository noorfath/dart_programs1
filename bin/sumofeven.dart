void main()
{
  //sum of even
  int n=10,a=0,b=0 ;
  for( int i=0;i<n;i++)
    {
      if(i%2==0)
        a+=i;

    }
  print("sum of even numbers${a}");
  for( int i=0;i<n;i++)
  {
    if(i%2!=0)
      b+=i;

  }
  print("sum of odd numbers${b}");
}