import 'dart:io';
void main(){

  stdout.write("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  
  int temp = num;
  while(temp >= 1){
    print(temp);
    if(num % 2 == 0){
      temp--;
    }
    else{
      temp-=2;
    }
  }
}