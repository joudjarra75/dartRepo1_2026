import 'dart:io';
import 'clear&back.dart';
import 'read_sure.dart';
import 'header.dart';
import 'data.dart';
import 'printTeacher.dart';
void Delete(String username)
{
  Teachers.removeWhere((teacher)=>teacher["userName"]==username);
}
void DeleteTeacher()
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
head("--Delete Teacher--");

stdout.write("Enter Teacher Name : ");
userName=stdin.readLineSync()!;
if(!isExistteacherByName(userName)){
  print("this teacher is not found try again: ");
     
      print("You have $counter attempts left");

  sleep(Duration(seconds: 3));
 }
 }while(!(isExistteacherByName(userName)));
 
  printTeacher(userName);
Delete(userName);
print("\ndeleted successfully");
}