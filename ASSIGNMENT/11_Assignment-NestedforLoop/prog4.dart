import 'dart:io';
void main(){

  print("Enter number of row");
  int row=int.parse(stdin.readLineSync()!);
   
  int num=3;
  for(int i=0;i<=row;i++){
    for(int j=0;j<=row-i-1;j++){
      stdout.write("  ");
    }
    for(int j=1;j<=(2*i+1);j++){
      stdout.write("$num"+" ");
      
    }
    num--;
    print(" ");
  }
}