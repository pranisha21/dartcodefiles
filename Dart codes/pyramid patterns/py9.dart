import 'dart:io';
void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i= 0;i< rows; i++) {
    for (int j= 0;j <i*3;j++) {
      stdout.write(' ');
    }int elements = (2*(rows-i)) - 1;
    for (int k = 0; k < elements; k++) {
      stdout.write('$num  ');
      num++;
    } print('');
  }
}
