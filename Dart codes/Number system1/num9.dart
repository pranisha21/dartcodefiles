import 'dart:io';
void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int sum= 0;
  int temp = number;
  for (; temp>0;temp~/=10) {
    sum+=temp%10;
  }if (number%sum==0) {
    print("$number is a Harshad number.");
  } else {
    print("$number is not a Harshad number.");
  }
}
