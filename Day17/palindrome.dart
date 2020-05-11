/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Dart program for palindrome number
*/

void main(){
  int inputNumber = 123321;
  int reminder, sum = 0;
  int temp = inputNumber;

  while(inputNumber !=  0){
    reminder = inputNumber % 10;  // when 12345 % 10 then reminder is 5, agin 1234 % 10 reminder is 4, continue
     sum = sum * 10 + reminder;  //0*10 + 5 = 5; agin 5*10 + 4 =54 be continue.....
    inputNumber = inputNumber ~/ 10;  //12345/10 = 1234.5 = 1234
  }

  inputNumber = temp;
  
  if(inputNumber == sum){
    print("$inputNumber is palindrome number");
  }else{
    print("$inputNumber is not palindrome number");
  }
}
