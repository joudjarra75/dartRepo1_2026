import 'dart:io';
import 'data.dart';

int readNumberBetween(int from,int to,[String errorMass="Invalid Number, Enter again\n"])
{
  int number;
  number=int.parse(stdin.readLineSync()!);
  while(!(number>=from && number<=to)){
 stdout.write(errorMass);
 number=int.parse(stdin.readLineSync()!);

  }
  return number;
}



bool isExistUser(String userName,String password)
{
return Users.any((Account)=>Account["userName"].toString()==userName && Account["password"].toString()==password);


}

bool isExistteacherByNameAndSalary(String userName,String salary)
{
return Teachers.any((Account)=>Account["userName"].toString()==userName && Account["salary"].toString()==salary);


}
bool isExistteacherByName(String userName)
{
return Teachers.any((Account)=>Account["userName"].toString()==userName);


}
