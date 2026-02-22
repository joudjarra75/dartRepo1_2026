import 'header.dart';
import 'read_sure.dart';
import 'teacherlist.dart';
import 'clear&back.dart';
import 'AddNewTeacher.dart';
import 'FindTeacher.dart';
import 'UpdateTeacher.dart';
import 'mid_project.dart';
import 'DeleteTeacher.dart';


void performOption()
{

int option=readNumberBetween(1,6);
switch(option)
{
case 1:
showTeacherList();
goBackToMainMenu();
break;


case 2:
AddNewTeacher();

goBackToMainMenu();
break;


case 3:
UpdateTeacherSalary();

goBackToMainMenu();
break;

case 4:
DeleteTeacher();

goBackToMainMenu();
break;
case 5:
findTeacher();

goBackToMainMenu();
break;

case 6:
isLogin=false;
break;


}

}
void showMainMenu()
{
  clearScreen();
head("--Main Menu--");

print("[1] Teacher List.");
print("[2] Add new teacher.");
print("[3] Update teacher info.");
print("[4] Delete Teacher.");
print("[5] Search teacher.");
print("[6] Logout.");
print("=================");
print("Enter yout option [1-6] :");
performOption();

}