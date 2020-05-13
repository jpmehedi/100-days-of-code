/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Prime number in Dart language
*/

void main() {
  int i, count = 0, inputNumber = 8;
  for (i = 2; i < inputNumber; i++) {
    if (inputNumber % i == 0) { 
      count++;
  break;
    }
  }
  if(count == 0){
    print("$inputNumber is Prime Number");
  }else{
    print("$inputNumber is not prime number");
  }
}
