import 'dart:io';
void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
for (int i = 1; i <= rows; i++) {
    int start = i;
    int end= i + 1; 
    for (int j = 0; j < i; j++) {
      stdout.write('${start+j*end} ');
    } print('');
  }
}
