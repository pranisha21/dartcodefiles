import 'dart:io';
void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int originalNumber = number;
  int sum = 0;
  for (int temp = number; temp > 0; temp ~/= 10) {
    int digit = temp % 10;
    int fact = 1;
    for (int j = 1; j <= digit; j++) {
      fact *= j;
    }sum += fact;
  }
  if(sum == originalNumber) {
    print("$originalNumber is a strong number.");
  }else {
    print("$originalNumber is not a strong number.");
  }
}
