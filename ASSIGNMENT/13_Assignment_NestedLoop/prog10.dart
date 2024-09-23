import 'dart:io';
void main(){

  print("Enter number of row");
  int row=int.parse(stdin.readLineSync()!);

  int num=1;

  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){

      stdout.write("$num"+" ");
      if(j==1){
        num+=6;
      }
      else if(j==2){
        num+=3;
      }
      else{
        num+=1;
      }
    }
    print(" ");
  }
}