import 'dart:io';
void main() {
  print('Enter the number of rows');
  int rows = int.parse(stdin.readLineSync()!);
  int base=3;
  for (int i=1;i<=rows;i++) {
    for (int j = 1;j<= i;j++) {
      stdout.write('${base*(j+(i-1)*i)} ');
    }print(''); }
}

