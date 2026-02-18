import 'dart:io';

void main() {
  stdout.write("Enter first student name: ");
  String name1 = stdin.readLineSync()!;
  stdout.write("Enter first student percentage: ");
  double percent1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter second student name: ");
  String name2 = stdin.readLineSync()!;
  stdout.write("Enter second student percentage: ");
  double percent2 = double.parse(stdin.readLineSync()!);
  if (percent1 > percent2) 
    print("Student with hight percentage: $name1");
   else if (percent2 > percent1) 
    print("Student with hight percentage: $name2");
   else 
    print("equal");
  
}