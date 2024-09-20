import 'dart:io';
void main() {
  print("Enter the number of terms: ");
  int n = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1;
  print(" $n terms:");
  for (int i = 0; i < n; i++) {
    print(a);
    int next = a + b; 
    a = b;           
    b = next;       
  }
}
