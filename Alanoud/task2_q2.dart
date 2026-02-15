void main(){
  print("welcom to the company");
  
  stdout.write("Enter your name");
  String name = stdin.readLineSync()!;

  stdout.write("Enter your age");
  int num = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your majour");
  String major = (stdin.readLineSync()!);
  print("welcom to the company");
  print("welcom $name");
  print("your info:");
  print("Name:$name");
  print("age:$num");
  print("Major:$major");
}
