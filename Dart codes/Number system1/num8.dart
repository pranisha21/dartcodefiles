import 'dart:io';
void main() {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  if (number == 0) {
    print("0 is not a duck number.");
  } else {
    int original = number;
    int Zero = 0;
    for (int temp = number;temp>0; temp ~/= 10) {
      if (temp%10==0&&temp!= original) {
        Zero = 1; 
      }
    }if (Zero == 1) {
      print("$original is a duck number");
    } else {
      print("$original is not a duck number");
    }
  }
}
