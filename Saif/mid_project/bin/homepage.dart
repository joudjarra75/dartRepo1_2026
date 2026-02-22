
import 'read_sure.dart';
import 'Login&Reg.dart';
import 'clear&back.dart';
import 'header.dart';
void performOption()
{
int option=readNumberBetween(1,3);
switch(option)
{
case 1:
Login();



break;


case 2:
register();

break;


case 3:
break;


}

}
void homePageMenu()
{
  clearScreen();
  print ("welcom to our school\n\n");
head("--home page--");
print("[1] Login.");
print("[2] Register.");
print("[3] Exit.");
print("=================");
print("Enter yout option [1-3] :");
performOption();
}