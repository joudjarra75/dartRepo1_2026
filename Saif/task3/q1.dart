import 'dart:io';
void main()
{
  String name;
stdout.write("please enter your name: ");
name=stdin.readLineSync()!;
print("Your Name is $name");
}