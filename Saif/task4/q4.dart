import 'dart:io';
void main()
{
  stdout.write("enter a number: ");
int num=int.parse(stdin.readLineSync()!);
if(num%2==0)
print("the number $num is even");
else
 print("the number $num is odd");


}