/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Write a Dart program to check two given integers, 
and return true if one of them is 30 or if their sum is 30
*/

void main(){
  print(func(25, 5));
  print(func(30, 20));
  print(func(20, 25));
}
int func(int intNum1, int intNum2){
  if(intNum1 == 30 || intNum2 == 30 || (intNum1 + intNum2) == 30){
    return 1;
  }else{
    return 0;
  }
}
