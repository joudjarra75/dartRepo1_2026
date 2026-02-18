import 'dart:io';
void main()
{
  String firstName,lastName;
stdout.write("Please enter your first name: ");
firstName=stdin.readLineSync()!;
stdout.write("Please enter your last name: ");
lastName=stdin.readLineSync()!;
print("your full name is $firstName $lastName");
}