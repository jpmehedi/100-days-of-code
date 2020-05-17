/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Write a Dart program to check two given integers 
whether either of them is in the range 100..200 inclusive.
*/

void main() {
  print(check(100, 190));
  print(check(140, 90));
  print(check(250, 300));
  print(check(150, 102));
}

check(int num1, int num2) {
  return num1 >= 100 && num1 <= 200 || num2 >= 100 && num2 <= 200;
}
