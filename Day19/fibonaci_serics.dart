/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Fibonacci series program in Dart
*/

void main() {
  int i, first = 0, second = 1;
  int nextSerics;
  List store = [];

  for (i = 0; i < 10; i++) {
    if (i <= 1) {
      //for print 0 and 1
      nextSerics = i;
    } else {
      nextSerics = first + second;
      first = second;
      second = nextSerics;
    }
    store.add(nextSerics);
  }
  print("Fibonacci serics is 1-10: $store");
}
