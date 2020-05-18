/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Write a Dart program to check which number nearest to the value 
100 among two given integers. Return 0 if the two numbers are equal. 
*/

void main() {
    print(test(78, 95));
    print(test(95, 95));
    print(test(99, 70));
}

int test(int x, int y) {
  int n = 100;
  int val1 = abs(x, n);
  int val2 = abs(y, n);

  return val1 == val2 ? 0 : (val1 > val2 ? x : y);
}

abs(int x, int y) {
  return x - y;
}
