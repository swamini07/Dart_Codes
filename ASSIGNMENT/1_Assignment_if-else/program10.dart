void main(){
  int x = 90;
  int bill = 0;
  if(x <= 90){
    print("no charges");
  }else if(x >= 180){
    bill = x * 6;
    print("$bill");
  }else if(x <= 250){
    bill = x * 10;
    print("$bill");
  }else if (x > 250){
    print("$bill");
  }else   print("Invalid input");
}