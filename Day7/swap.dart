/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Program to show swap of two no’s without using third variable. 
*/
void main() {
  int firstValue = 30;
  int secondValue = 40;
  print(
      "Before swaping : First Value is : $firstValue and Second value is : $secondValue");
  firstValue = firstValue + secondValue;
  secondValue = firstValue - secondValue;
  firstValue = firstValue - secondValue;
  print(
      "After swaping : First Value is : $firstValue and Second value is : $secondValue");
}
