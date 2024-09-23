import 'dart:io';
void main() {
  int rows = 3; 
  
  for (int i = 1; i <= rows; i++) {
    //int num = i % 2 == 0 ? 2 : 1; 
    
  int num = 1;
  if(i % 2 == 0){
      num=2;
  }
  else
    num = 1;

    for (int j = 1; j <= i; j++) {
      stdout.write('$num ');
      num += 1; 
    }
    print('');  
  }
}