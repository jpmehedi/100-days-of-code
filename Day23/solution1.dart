/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name:Write a Dart program to check whether a given positive 
number is a multiple of 3 or a multiple of 7.
*/

void main() {

print(check(3));
print(check(12));
print(check(14));
print(check(37));

}
int check(int n) {
  if (n % 3 == 0 || n % 7 == 0) {
    return 1;
  } else {
    return 0;
  }
}
