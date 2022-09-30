void main()
{
  // for(int i=1; i<=10;i++)
  //   {
  //     if(i==6)
  //       {
  //         break;
  //       }
  //     print(i);
  //   }
  for(int i=1; i<=20;i++)
  {
    if(i%2!=0 && i%3!=0)
    {
      continue;
    }
    print(i);
  }
}