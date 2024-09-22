import 'dart:io';
void main(){

  stdout.write("Enter the number : ");
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  while(n > 0){
    // int num = n%10;
    // if(n % 2 == 1){
      count++;
    // }
      n = n ~/ 10;
    
  }print(count);
}