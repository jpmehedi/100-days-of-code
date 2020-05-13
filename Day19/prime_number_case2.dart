/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Check 1-100 Prime number in Dart language 
*/

void main() {
  int i, j, count, total = 0;
  for (i = 1; i < 100; i++) {
    count = 0;
    for (j = 2; j <= i; j++) {
      if (i % j == 0) {
        count++;
      }
    }
    if (count == 1) {
      total++;
      print("$i is prime number");
    }
  }
  print("Total number of prime number in 1-100 is : $total");
}
