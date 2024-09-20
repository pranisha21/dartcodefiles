import 'dart:io';
void main() {
  print('number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);  
  int Number = 1; 
  int step= 3; 
  for (int i = 0; i< rows; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write('  '); 
    }int current = Number+(i* step);
    for (int k= 0;k<(rows-i);k++) {
      stdout.write('$current '); 
      current += step;
    }print('');
  }}
