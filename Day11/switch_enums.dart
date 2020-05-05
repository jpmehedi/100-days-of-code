/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Program to display arithmetic operator using switch case.
*/

enum Oparetion { adding, substruc, multiplication, division }
void main() {
  final sum = Oparetion.division;
  int fvalue = 100;
  int lvalue = 10;

  switch (sum) {
    case Oparetion.adding:
      print("Result is : ${fvalue + lvalue}");
      break;
    case Oparetion.substruc:
      print("Result is : ${fvalue - lvalue}");
      break;
    case Oparetion.multiplication:
      print("Result is : ${fvalue * lvalue}");
      break;
    case Oparetion.division:
      print("Result is : ${fvalue / lvalue}");
      break;
    default:
     print("Nothing!");
    
  }
}
