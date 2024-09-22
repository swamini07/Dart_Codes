import 'dart:io';
void main(){

  stdout.write("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);

  while(num > 0){
    int temp = num % 10;

    if(num % 2 == 0){
      print(temp * temp);
    }
    num = num ~/ 10;
  }
}