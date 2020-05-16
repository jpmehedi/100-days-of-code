/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name:Write a Dart program to check a given integer and 
return true if it is within 10 of 100 or 200
*/

void main() {
  test(50);
  test(130);
  test(121);
}

void test(int x){
  if(abs(x, 100) >= 10 || abs(x, 200)>= 10){
    print("True");
  }else{
    print("False");
  }
}
int abs(int x, int y){
  return (x - y);
}



