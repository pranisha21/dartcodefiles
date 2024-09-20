import 'dart:io';
void main() {
  print('number of rows');
  int rows=int.parse(stdin.readLineSync()!);
for (int i = 0; i < rows; i++) {
 for (int j = 0; j < i; j++) {
      stdout.write('  ');
    }for (int k=0; k<(rows- i)*2-1;k++) {
      stdout.write('1 ');
    }print('');
  }
}

