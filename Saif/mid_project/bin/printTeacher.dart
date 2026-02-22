import 'data.dart';
void printlastTeacher(){

  //var lastmap=Teachers.last
 print("|Teacher name\t\t\t|salary");
 print("${Teachers.last.values.first}\t\t\t\t${Teachers.last.values.elementAt(1)}");


}

void printTeacher(String username){

  //var lastmap=Teachers.last
 print("|Teacher name\t\t\t|salary");
for (var teacher in Teachers) {
    if (teacher["userName"] == username)
    {
      print("${teacher["userName"]}\t\t\t\t${teacher["salary"]}");
    }
}
}