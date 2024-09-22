void main(){
  int x = 5;
  if(x%3 == 0 && x%5 == 0){
    print("$x is divisibe by 5 and 3");
  }
  else if(x%3 == 0){
    print("$x is divisible by only 3");
  }
  else if(x%5 == 0){
    print("$x is divisible by only 5");
  }
  else{
    print("The number is nor divisible by 3 neither 5");
  }
}