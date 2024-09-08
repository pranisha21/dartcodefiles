void main(){
  int productofodd = 1;
  int sumofeven = 0;
  int i= 1;
  while (i<= 10) {
    if (i%2!= 0) {
      productofodd*=i;
    } else {
      sumofeven+=i;
    }
    i++;
  }print('Product of odd numbers from 1 to 10 = $productofodd');
  print('Sum of even numbers from 1 to 10 = $sumofeven');
}
