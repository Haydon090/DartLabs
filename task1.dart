void fizzbuzz(int n)
{
  for(int i = 0;i <= n;i++)
  {
    if(i % 3 == 0)
    {
      print("fizz");
    }
    if(i % 3 == 0 && i % 5 == 0)
    {
      print("fizzbuzz");
    }
    if(i % 3 != 0 || i % 5 != 0)
    {
      print(i);
    }
  }
}

void main()
{
  fizzbuzz(15);
}