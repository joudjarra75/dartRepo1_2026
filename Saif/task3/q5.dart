import 'dart:io';
import 'dart:math';
void main()
{
stdout.write("Please enter the number: ");
double number=double.parse(stdin.readLineSync()!);
print("the square for $number is ${sqrt(number)}");



}