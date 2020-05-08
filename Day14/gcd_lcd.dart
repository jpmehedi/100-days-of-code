/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Dart program to find the GCD and LCM of two integers using Euclids' algorithm
*/

void main(){
  int numberOne = 60;
  int numberTwo = 24;
  int tempOne, tempTwo, temp, gcd, lcd;

  //store values in temporary veriable 
  tempOne = numberOne;
  tempTwo = numberTwo;

  while(numberTwo != 0){
    temp = numberTwo;
    numberTwo = numberOne ~/ numberTwo;
    numberOne = temp;
  }

  gcd = numberOne;
  lcd = (tempOne * tempTwo) ~/ gcd;

  print("Greatest common divisor is : $gcd");
  print("Least common multiple is : $lcd");

}