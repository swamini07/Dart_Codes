void main(){
  int start = 0;
  int end = 10;

  while(start <= end){
    if(start == 5){
      start ++;
      continue;
    }
    print(start);
    start++;
  }
}