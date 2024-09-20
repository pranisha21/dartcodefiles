import 'dart:io';
void main() {
  print('Enter the number of rows');
  int rows = int.parse(stdin.readLineSync()!);
  int val=3;
   for (int i=1;i<=rows;i++) {
    int start=i; 
    for (int j =0;j<i;j++) {
      stdout.write('${start+j*val} ');
    }print('');}
}
