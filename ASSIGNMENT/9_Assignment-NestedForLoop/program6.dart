import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int val =(rows*(rows+1))~/2;
  for(int i=1; i<=rows; i++){
    val=i;
    for(int j=1; j<=(rows-i+1); j++){
      stdout.write(" $val ");
      val++;
  }
    print("");
}
}