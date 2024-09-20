import 'dart:io';
void main() {
  print('Enter the number of rows');
  int rows = int.parse(stdin.readLineSync()!);
for (int i=rows; i>= 1;i--) {
    for(int j = 0;j<(rows-i)*3;j++) {
      stdout.write(' ');
    }for(int k = 0;k<(2*i-1);k++) {
      stdout.write('$i  ');
    }print(''); 
  }
}
