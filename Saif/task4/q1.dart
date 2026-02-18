
import 'dart:io';

void main() {
  stdout.write("Enter student marks: ");
  double marks = double.parse(stdin.readLineSync()!);

  if (marks >= 90 && marks<=100) {
    print("Grade: A");
  } else if (marks >= 70 && marks<90) {
    print("Grade: B");
  } else if (marks >= 40 && marks<70) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }
}


