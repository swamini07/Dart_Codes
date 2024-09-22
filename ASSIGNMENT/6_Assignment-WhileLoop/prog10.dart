import 'dart:io';
void main(){
  
  print("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int revNum = 0;

  while(temp > 0){
    int val = temp % 10;
    revNum = revNum % 10 + val;
    temp = temp ~/ 10;
  }
  if(revNum == num){
    print("$num is palindrome number");
  }
}