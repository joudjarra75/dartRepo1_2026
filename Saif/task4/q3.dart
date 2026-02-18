import 'dart:io';

void main() {
  stdout.write("enter three sides of triangle: ");
  double side1 = double.parse(stdin.readLineSync()!);
  double side2 = double.parse(stdin.readLineSync()!);
  double side3 = double.parse(stdin.readLineSync()!);

 
    if (side1 == side2 && side2 == side3) 
      print("equilateral");
     else if (side1 != side2 && side2 != side3) 
      print("Scalene");
     else 
      print("Isosceles");
      
      
    
   
  
}
