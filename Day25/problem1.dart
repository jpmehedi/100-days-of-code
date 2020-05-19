/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Write a program in Dart to find the sum of the 
series 1!/1+2!/2+3!/3+4!/4+5!/5 using the function.  
*/

void main(){

  int sum;
  sum = fact(1)~/1 +fact(2)~/2 + fact(3)~/3 + fact(4)~/4 + fact(5)~/5;
  print("The series is 1!/1+2!/2+3!/3+4!/4+5!/5 ");
  print("Sum of the series: $sum");

}

int fact(int n){
  int num = 0, f = 1;
  while(num <= n-1){
    f = f + f * num;
    num++;
  }
  return f;
}