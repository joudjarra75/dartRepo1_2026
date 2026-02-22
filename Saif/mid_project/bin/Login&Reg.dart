import 'dart:io';
import 'clear&back.dart';
import 'read_sure.dart';
import 'header.dart';
import 'data.dart';
import 'homepage.dart';
import 'MainMenu.dart';
import 'mid_project.dart';

void Login()
{
  
  String userName;
  String password; 
     int counter=3;

   do
 { 

  clearScreen();
  counter--;
if(counter<0)
{
isLogin= false;
return;
}
head("--Login--");

stdout.write("Enter User Name : ");
userName=stdin.readLineSync()!;
stdout.write("\nEnter password : ");
password=stdin.readLineSync()!;

if(!isExistUser(userName,password)){
  print("user name or password incorrect try again: ");
  
    print("You have $counter attempts left");

  sleep(Duration(seconds: 3));
 }
 }while(!(isExistUser(userName,password)));
isLogin= true;
showMainMenu();
 homePageMenu();

}


void register()
{
  String userName="";
  String password=""; 
  int counter=3;
  do{
       

      clearScreen();
      counter--;
if(counter<0)
return;
head("--Register--");

stdout.write("Enter User Name : ");
userName=stdin.readLineSync()!;
stdout.write("\nEnter password : ");
password=stdin.readLineSync()!;

  if(isExistUser(userName,password)){
  print("this user is already exist try again: ");
  print("You have $counter attempts left");
  sleep(Duration(seconds: 3));
  }
 }while((isExistUser(userName,password)));

Users.add({"userName":userName,
            "password":password});
  homePageMenu();  

}