/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Write a C program to compute the sum of the two given integer values. 
If the two values are the same, then return triple their sum. 
*/


void main() {
  test(2, 4);
  test(10, 10);
}

void test(int num1, int num2) {
  return num1 == num2
      ? print("Triple their sum: ${((num1 + num2) * 3)}")
      : print("Their sum:${(num1 + num2)}");
}
