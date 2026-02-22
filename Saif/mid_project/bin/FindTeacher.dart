import 'dart:io';
import 'clear&back.dart';
import 'read_sure.dart';
import 'header.dart';
import 'printTeacher.dart';
void findTeacher()
{
     String userName;
     int counter=3;

   do
 { 

  clearScreen();
  counter--;
if(counter<0)
{
return ;
}
head("--Find Teacher--");

stdout.write("Enter User Name : ");
userName=stdin.readLineSync()!;

if(!isExistteacherByName(userName)){
  print("this teacher is not found try again: ");
     
      print("You have $counter attempts left");

  sleep(Duration(seconds: 3));
 }
 }while(!(isExistteacherByName(userName)));
 printTeacher(userName);

}