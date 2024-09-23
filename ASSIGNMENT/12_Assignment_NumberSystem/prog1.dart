import 'dart:io';
void main(){

  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);

  int sum=0;
  for(int i=1;i<=num~/2;i++){
    if(num%i==0){
      sum+=i;
    }
  }
  if(sum==num){
    stdout.write("$num"+"is prfect number ");
  }
  else{
    stdout.write("$num"+"is not prfect number ");
  }
}