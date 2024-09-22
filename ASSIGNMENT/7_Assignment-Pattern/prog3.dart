import 'dart:io';
void main(){
  
  stdout.write("Enter the no. of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  for(int i=0; i<rows; i++){   //<= not given 
    for(int j=1; j<=rows; j++){   //<= given 
      stdout.write(" $j");
    }
    print(" ");
  }
}