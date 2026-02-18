import 'dart:io';
void main()
{
  while(true){


try
{
  stdout.write("enter two numbers: ");
int num1=int.parse(stdin.readLineSync()!);
int num2=int.parse(stdin.readLineSync()!);
if(num1%2==0)
print("the number $num1 is even");
else
print("the number $num1 is odd");
if(num2%2==0)
print("the number $num2 is even");
else
print("the number $num2 is odd");

break;

}
catch(exception)
{
  print("one or both values is invalid");


}}
}