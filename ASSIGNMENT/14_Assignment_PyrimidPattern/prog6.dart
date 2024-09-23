import 'dart:io';
void main(){

  print("Enter number of row");
  int row=int.parse(stdin.readLineSync()!);
   
  for(int i=0;i<=row;i++){
    for(int j=row-1;j>=i-1;j--){
      stdout.write("  ");
    }
    for(int j=i;j>=0;j--){
      stdout.write("$j"+" ");
      
    }
    for(int j=1;j<=i;j++){
      stdout.write("$j"+" ");
    }
    print(" ");
  }
}