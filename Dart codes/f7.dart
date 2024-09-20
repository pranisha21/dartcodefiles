import 'dart:io';
void main() {
  print('Enter the number of rows');
  int rows = int.parse(stdin.readLineSync()!);
for (int i=rows;i>= 1;i--) {
    int start = i;
    for (int j = 0;j<rows-i+1;j++) {
      stdout.write('${start +j} ');
    }print('');
  }
}
