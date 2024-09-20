import 'dart:io';
void main() {
  print('number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = rows; i >= 1; i--) {
    for (int j = rows - i; j > 0; j--) {
      stdout.write('  '); 
    }for (int k = 1; k <= i; k++) {
      stdout.write('$i '); 
    }print('');
  }
}
