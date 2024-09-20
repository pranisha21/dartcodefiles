import 'dart:io';
void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int originalNumber = number;
  int sum = 0;
  int digits = 0;
  for (int temp=number; temp>0; temp ~/= 10) {
    digits++;
  }
  for(int temp=number; temp>0;temp ~/= 10) {
    int digit = temp % 10;
    int digitPower = 1;
    for (int j = 0; j < digits; j++) {
      digitPower *= digit;
    }sum += digitPower;
  }if (sum == originalNumber) {
    print("$originalNumber is an Armstrong number");
  } else {
    print("$originalNumber is not an Armstrong number");
  }
}
