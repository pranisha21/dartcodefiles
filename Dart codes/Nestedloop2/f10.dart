import 'dart:io';
void main() {
  print('Enter the number of rows: ');
  int n=int.parse(stdin.readLineSync()!);
int a = 1, b = 1;
  for (int i =1; i <= n; i++) {
    int x = a; 
     for (int j = 1; j <= i; j++) {
      stdout.write('$x ');
      int next = a + b;
      a = b;
      b=next;
      x=a;}
    print('');
  }
}
