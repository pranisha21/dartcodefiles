import 'dart:io';
void main(){
  print('number of rows');
  int rows = int.parse(stdin.readLineSync()!);
 for (int i = 0; i < rows; i++) {
    for (int j = 1; j <= rows - i - 1; j++) {
      stdout.write('  ');
    }for (int k = i; k >= 0; k--) {
      stdout.write('$k ');
    }for (int k = 1; k <= i; k++) {
      stdout.write('$k ');
    }print('');
  }
}
