
import 'dart:io';
void main()
{
  int num,sum=0;
  stdout.write("enter a number: ");
  num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++)
  {
    sum+=i*i;

  }
  print("the sum of above series is: $sum");

}