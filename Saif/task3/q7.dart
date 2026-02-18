import 'dart:io';
void main()
{
  int num1,num2,qoutient,remainder;
stdout.write("enter a number");
num1=int.parse(stdin.readLineSync()!);
stdout.write("enter a number");
num2=int.parse(stdin.readLineSync()!);
qoutient=num1~/num2;
remainder=num1%num2;
print("the qoutient of $num1 / $num2 = $qoutient\nthe remainder is $remainder");
}