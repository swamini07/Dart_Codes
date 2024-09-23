import 'dart:io';
void main(){
  
  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);

  int digit=0;
  int temp=num;
  while(temp>0){
    digit+=temp%10;
    temp~/=10;
  }
  if(num%digit==0){
    print("$num is Harshad number");
  }
  else{
     print("$num is not Harshad number");
  }

}