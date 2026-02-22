import 'clear&back.dart';
import 'header.dart';
import 'dart:io';
import 'read_sure.dart';
import 'data.dart';
import 'printTeacher.dart';





void AddNewTeacher()
{
String userName="";
  String salary=""; 
  int counter=3;


  do{
       

      clearScreen();
      counter--;
if(counter<0)
return;

head("--Add New Teacher--");

stdout.write("Enter teacher Name : ");
userName=stdin.readLineSync()!;
stdout.write("\nEnter salary : ");
salary=stdin.readLineSync()!;

  if(isExistteacherByNameAndSalary(userName,salary)){
  print("this teacher is already exist try again: ");
    print("You have $counter attempts left");

  sleep(Duration(seconds: 3));
  }
 }while((isExistteacherByNameAndSalary(userName,salary)));

Teachers.add({"userName":userName,
            "salary":salary});

            printlastTeacher();

}