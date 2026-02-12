import 'dart:io';

main() {
  int testVar = 4; //camelCase
  // testVar = "ree";   //error

  var var_type = "hello"; //snake_case
  var_type = "h"; //true
  // var_type = 9;  //false
  print(var_type.runtimeType);

  dynamic dynamicVar = 9;
  dynamicVar = 0;
  dynamicVar = "hello";
  // dynamicVar.fun(); //error in run time

  print(dynamicVar.runtimeType);

  Object objVar = 7.6;
  objVar = true;
  // objVar.fun(); //error in compilation time

//constant var
  const double pi = 3.14; //add value in compilation-time
  // pi = 9;    error (const can't be assgin)

  final vist = DateTime.now(); //add valur in run-time
  print(vist);

  //null-safty
  int? nullTest = 9;
  print(nullTest);

//----------------Input / output---------------------
//import 'dart:io';
  stdout.write("Enter yout name : ");
  String userName = stdin.readLineSync()!;
  int age = int.parse(stdin.readLineSync()!);
  print("Your Name " + userName);
  // print("Your age" + age);
}
//interpolation
