/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: String accending & Decending sort in dart
*/

void main() {
  List<String> country = [
    'Bangladesh',
    'Japan',
    'China',
    'India',
    'America',
    'Canada',
    'Eygept'
  ];

//Unsorted Value
  print(country);

//sorted by asc order
  var asccending = country..sort();
  print(asccending);

//sorted by dec order
  var decending = asccending.reversed;
  print(decending);


}
