import 'dart:io';
import 'clear&back.dart';
import 'read_sure.dart';
import 'header.dart';
import 'data.dart';
import 'printTeacher.dart';
void update(String username,String salary)
{
  int index=Teachers.indexWhere((teacher)=>teacher["userName"]==username);
  Teachers[index]["salary"]=salary;
  
}
void UpdateTeacherSalary()
{
    String userName;
    String newSalary;
     int counter=3;

   do
 { 

  clearScreen();
  counter--;
if(counter<0)
{
return ;
}
head("--Update Teacher--");

stdout.write("Enter Teacher Name : ");
userName=stdin.readLineSync()!;
stdout.write("Enter a New Salary : ");
newSalary=stdin.readLineSync()!;
if(!isExistteacherByName(userName)){
  print("this teacher is not found try again: ");
     
      print("You have $counter attempts left");

  sleep(Duration(seconds: 3));
 }
 }while(!(isExistteacherByName(userName)));
 update(userName,newSalary);
  printTeacher(userName);
  print("\nupdated successfully");


}