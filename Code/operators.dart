import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //n1 + n2 => operation
  //n2,n1 -> operand
  //+ -> operation
  stdout.write('Enter Number 1 please :');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Number 2 please :');
  int num2 = int.parse(stdin.readLineSync()!);
  print("$num1 + $num2 =${num1 + num2}");
  print("$num1 - $num2 =${num1 - num2}");
  print("$num1 ~/ $num2 =${num1 ~/ num2}");
  print("$num1*$num2= ${num1 * num2}");
  print("$num1/$num2= ${num1 / num2}");
  print("$num1%$num2= ${num1 % num2}");
  print("(-)$num1 = ${-num1}"); //unary
  print("(-)$num2 = ${-num2}");

  //---------increment , decrement---------
  int preInc = 2;
  ++preInc; //preInc = preInc + 1;
  print(preInc);
  int postInc = 2;

  print(postInc++);
  print(postInc); //3
  //-----Assignment op--------------

  double doubleNum = 6; //6.0
  doubleNum = doubleNum+9; //+=

  doubleNum+=9 ; // doubleNum = doubleNum+9;
  doubleNum-=6; //doubleNum = doubleNum-6;

}
