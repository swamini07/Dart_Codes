import 'dart:io';
void main(){
  
  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);
 
  bool ducknum=false;

  for(int i=0;i<num;i++){
    if(num==0){
      ducknum=true;
      break;
    }
  }
  if(ducknum){
    print("$num is Duck number");
  }
  else{
     print("$num is not Duck number");
  }
}