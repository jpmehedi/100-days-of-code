/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Dart program to find the GCD and LCM of two integers using Euclids' algorithm
*/

void main() {
  int i, j, remainder, deciamal;

  deciamal = 643;
  List bainaryStored = List();
  int temp = deciamal;
  i = 0;
  while (deciamal > 0) {
    remainder = deciamal % 2;
    bainaryStored.add(remainder);
    deciamal = deciamal ~/ 2;
    i++;
  }
  print("Converted Decimal is $temp to Bainary Number:");
  print( bainaryStored.reversed);
}
