/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Program to find Year is leap year or not.
*/

void main() {
  int year = 2020;

  if (year % 4 == 0) {
    if (year % 400 == 0) {
      if (year % 100 == 0) {
        print("$year is leap year");
      } else {
        print("$year is not leap year");
      }
    } else {
      print("$year is leap year");
    }
  }else{
    print("$year is not leap year");
  }
}
