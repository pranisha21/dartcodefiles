import 'dart:io';
void main() {
  print('number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  int number = 2;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write('   '); }
    for (int k = 0; k < (rows - i + 1); k++) {
      stdout.write('$number ');
      number += 2; 
    }print('');
  }
}
