import 'dart:io';
void main() {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  int Number = number;
  int reverse = 0;
  for (int temp = number; temp > 0; temp ~/= 10) {
    int digit = temp % 10;
    reverse = reverse* 10 + digit; 
  }
  if (Number == reverse) {
    print("Number is a palindrome.");
  } else {
    print("$Number is not a palindrome.");
  }
}
