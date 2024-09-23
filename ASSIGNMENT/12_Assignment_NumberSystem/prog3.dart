import 'dart:io';
void main(){

  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);

  int sum=0;
  int originalnum=num;

  while(num>0){
    int digit=num%10;
    sum+=digit;
    num~/10;
  }
  if(sum==originalnum){
    print("$originalnum  is strong number");
  }
  else{
    print("$originalnum  is not strong number");
  }

  int fact(int n){
    int result=1;for(int i=1;i<=n;i++){
      result*=i;
    }
    return result;
  }   
}