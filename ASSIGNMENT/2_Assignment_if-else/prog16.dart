void main(){
  double BMI = 26;
  if(BMI < 18.5){
    print("BMI $BMI less than 18.5 is underweight");
  } 
  else if(BMI <= 18.5 || BMI <= 24.9){
    print("BMI $BMI in range 18.5 to 24.9 is normal");
  }
  else if(BMI <= 25.0 || BMI <= 29.9){
    print("BMI $BMI is in range 25.0 to 29.9 is Overweight");
  }
  else if(BMI <= 30.0 || BMI <= 34.9){
    print("BMI $BMI is in range  30 to 34.9 is Obese");
  }
  else 
    print ("BMI $BMI greater than 35 is extreme obses");
}