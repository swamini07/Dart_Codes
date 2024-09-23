import 'dart:io';
void main(){

  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);

   if(num<=1){
      stdout.write("$num"+"is not prime number");
      return;
    }
    int divisor=0;
  for(int i=1;i<=num~/2;i++){
    if(num%i==0){
      divisor=i;
    }
    }
    if(divisor==0){
      stdout.write("$num"+"is  prime number ");
    }
    else{
    stdout.write("$num"+"is not prime number ");
    }
  }