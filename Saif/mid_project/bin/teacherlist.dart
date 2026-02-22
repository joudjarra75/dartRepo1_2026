import 'data.dart';
import 'clear&back.dart';
import 'header.dart';

void showTeacherList()
{
clearScreen();
head("--Teacher List--");
print("|Teacher name\t\t\t|salary");

Teachers.forEach((action)=>print("name : ${action["userName"]}\t\t\tsalary : ${action["salary"]}"));

} 