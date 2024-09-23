import 'dart:io';
void main(){
  
  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);

  int a=0;
  int b=1;
  int next=a+b;

  for(int i=0;i<num;i++){
    if(i==0){
     stdout.write("$a"); 
    }
    else if(i==1){
     stdout.write(", $b"); 
    }
    else{
     stdout.write(", $next");
     a=b;
     b=next;
  }
}
}