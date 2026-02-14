import'dart:io';
void main()
{
  String Major;
  String Name;
  int Age;
print ("Welcom to our company");
print("enter your name: ");
Name=stdin.readLineSync()!;
print("enter your age: ");

Age=int.parse(stdin.readLineSync()!);
print("enter your major: ");
Major=stdin.readLineSync()!;
print("--------------------\nwelcom $Major \nyour information: \nName: $Name \nAge: $Age \nMajor: $Major\n-----------------------");

}