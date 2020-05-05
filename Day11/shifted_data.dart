/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name:  Program to shift inputed data by two bits to the left and right . 
*/

void main() {
  int x = 10, y;

  x <<= 3;
  y = x;
  print("shift inputed data by two bits to the left : $y"); // Output is: 80

  y >>= 3;
  print("shift inputed data by two bits to the left : $y"); //Output is: 10 
}
