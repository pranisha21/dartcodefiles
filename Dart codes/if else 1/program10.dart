void main(){
  int x=90;
  if(x<0){
    print("$x is negative number");
    }else if(x<=90){
      print("No charges");
    }else if(x<=90 && x<=180){
      var bill = 6*x;
      print("$bill");
    }else if(x>180 && x<=250){
      var bill = 10*x;
      print("$bill");
    }else{
      var bill =15*x;
      print("$bill");
          }}