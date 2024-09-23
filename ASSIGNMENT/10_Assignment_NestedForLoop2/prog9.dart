import 'dart:io';
void main(){

  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

 
   for(int i=1; i<=rows; i++){
      int num = i % 2 == 0 ? 2 : 3; 
      // int num = 1;
      for(int j=1; j<=i; j++){
      stdout.write(" $num");
      num+=rows;
      //num++;
    }
    print(' ');
    num++;
  }
}