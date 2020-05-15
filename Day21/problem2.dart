/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Write a C program to get the absolute difference between n and 51.
If n is greater than 51 return triple the absolute difference.
*/

void main() {
  test(45);
  test(60);
}

void test(int n) {
  const int x = 51;
  if (n > x) {
    return print("triple the absolute difference: ${(n - x) * 3}");
  } else {
    return print("difference between n and 51 is: ${n - x}");
  }
}
