void main()
{
  //sum of even
  int n=10,sum=0,sum1=0 ;
  for( int i=0;i<n;i++)
    {
      if(i%2==0)
        sum+=i;

    }
  print("sum of even numbers${sum}");
  for( int i=0;i<n;i++)
  {
    if(i%2!=0)
      sum1+=i;

  }
  print("sum of odd numbers${sum1}");
}