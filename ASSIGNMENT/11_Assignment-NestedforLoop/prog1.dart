import 'dart:io';
void main(){

  int num = 1;
  print("Enter number of rows");
  int rows = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=rows; i++){
    for(int j=1; j<=rows; j++){
      stdout.write(" ");
    }
    for(int j=1; j<=rows; j++){
      stdout.write("$num" + " ");
      num++;
    }
    print(' ');
  }
}