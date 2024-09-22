import 'dart:io';
void main(){

  stdout.write("Enter the number : ");
  int n = int.parse(stdin.readLineSync()!);

  while(n >= 0){
    if(n > 0){
      print("$n days remaining");
    }
    else if(n == 1){
      print("1 day remaining");
    }
    else{
      print("$n day assignment overdue");
    }n--;
  }
}