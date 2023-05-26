void main()
{
  int n=10,q=0,s=0 ;
  for( int i=0;i<n;i++)
    {
      if(i%2==0)
        q=i;

    }
  print("sum of even numbers${q}");
  for( int i=0;i<n;i++)
  {
    if(i%2!=0)
      s+=i;

  }
  print("sum of odd numbers${s}");
}