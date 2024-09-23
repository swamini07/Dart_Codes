import 'dart:io';
void main(){

  print("Enter number of row");
  int row=int.parse(stdin.readLineSync()!);

  int start=12;
  int difference=6;

  for(int i=0;i<=row;i++){
    for(int j=0;j<=row;j++){

      int num=start+(i+j)*difference;
      
      stdout.write("$num"+" ");
    }
    print(" "); 
  }
}
