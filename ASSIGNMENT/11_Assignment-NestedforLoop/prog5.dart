import 'dart:io';
void main(){

  print("Enter number of row");
  int row=int.parse(stdin.readLineSync()!);
   
  //int num=1;
  for(int i=1;i<=row;i++){
    for(int j=0;j<=row-i-1;j++){
      stdout.write("  ");
    }
    
    for(int j=1;j<=i;j++){
      stdout.write("$j"+" ");
    }

    for(int j=i-1;j>=1;j--){
      stdout.write("$j"+" ");
    }
    print(" ");
  }
}