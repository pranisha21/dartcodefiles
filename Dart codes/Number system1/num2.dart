import 'dart:io';
void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int Prime = 1; 
  if (number <= 1) {
    Prime = 0; 
  } else {
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        Prime = 0; 
      }
    }
  }if (Prime == 1) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}
