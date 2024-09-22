import 'dart:io';
void main(){

  stdout.write("Enter the number : ");
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  while(n != 0){
      count++;
      n = n ~/ 10;
  }
  print(count);
}