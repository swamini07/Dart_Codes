void main(){
  
  int i = 1;
  while(i<10){
    if(i %2 == 0){
      int sum = 0;
      sum = i + sum;
      print("Sum = $sum");

    }
    else{
      int mult = 1;
      mult = mult * i;
      print("Mult = $mult");
    }
    i++;
  }
}