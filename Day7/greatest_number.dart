/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Program to find greatest in 3 numbers. 
*/

void main() {
  
  int numberOne = 47;
  int numberTwo = 10;
  int numberThree = 70;

  //check which number is gretest

  if (numberOne > numberTwo && numberOne > numberThree) {
    print("Number $numberOne is greatest");
  }else if (numberTwo > numberOne && numberTwo > numberOne){
    print("Number $numberTwo is greatest");
  }else if(numberThree > numberOne && numberThree > numberTwo){
    print("Number $numberThree is greatest");
  }

}
