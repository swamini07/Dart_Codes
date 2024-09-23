import 'dart:io';

void main(){
  
  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);

  int reversenum=0;
  int temp=num;

  while(temp>0){
    int digit=temp%10;
    reversenum= reversenum*10+digit;
    temp~/=10;
  }
  if(num==reversenum){
    print("$num is palindrome number");
  }
  else{
     print("$num is not palindrome number");
  }

}