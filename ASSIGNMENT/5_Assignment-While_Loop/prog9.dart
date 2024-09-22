import 'dart:io';

void main(){
  print("Enter number of days:");
  int days = int.parse(stdin.readLineSync()!);

  while(days >= 0){
    if(days == 0){
      print("0 day assignment is overdue");
    }
    else{
      print("$days days remaining");
    }
    days--;
  }
  
}