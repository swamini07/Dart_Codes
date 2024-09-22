import 'dart:io';

void main(){

  int x = 30;
  int y = 40;
  while(x <= y){
    if(x % 2 != 0){
      stdout.write(x*x);
    }
    else{
      stdout.write(x*x*x);
      stdout.write(" ");
    }
    x++;
  }
}