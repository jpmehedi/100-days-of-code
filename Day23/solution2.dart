/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name:Write a dart program to check whether a given temperatures is 
less than 0 and the other is greater than 100.
*/

void main() {
  print(tempCheck(-1, 120));
  print(tempCheck(125, -1));
  print(tempCheck(2, 130));
}

tempCheck(int temp1, int temp2) {
  return temp1 < 0 && temp2 > 100 || temp2 < 0 || temp1 > 100;
}
