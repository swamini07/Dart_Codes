import 'dart:io';
void main(){
  
  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);

  int temp = num;
 // int digit = 0;

  while(temp!=0){
    temp~/=10;
    //digit++;
  }
  int sum=0;
  int temp2=num;

  while(temp2!=0){
    int digit=temp2%10;

    int power=1;

  for(int i=0;i<digit;i++){
    power*=digit;
  }
  sum += power;
  temp2~/=10;
  }

  if(sum==num){
    print("$num is armstrong number");
  }
  else{
     print("$num is not armstrong number");
  }
}
