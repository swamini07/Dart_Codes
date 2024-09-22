void main(){
  int x = 10;
  int y = 1;
  int num = 1;
  while(x >= y){
    if(x %2 != 0){
      num = num * x;
    }
    x--;
  }
  print(num);
}