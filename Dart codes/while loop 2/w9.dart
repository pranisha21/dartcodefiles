void main(){
  int num=76543321890;
  int revnum=0;
  while(num>0){
    int temp=num%10;
    revnum=revnum*10+temp;
    num=num~/10;
  }print(revnum);
}