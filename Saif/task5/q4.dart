import 'dart:io';

void main() {
  stdout.write("Input a number to check prime or not: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number <= 1) {
    print("The entered number is not a prime number.");
    return;
  }
  bool isPrime = true;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      isPrime = false;
    }
  }
  if (isPrime) {
    print("The entered number is a prime number.");
  } else {
    print("The entered number is not a prime number.");
  }
}
