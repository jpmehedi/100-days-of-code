/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Dart program to find nPr and nCr using a function
*/

void main() {
  int n = 6, r = 2;
  int nCr, nPr;

  nCr = find_nCr(n, r);
  nPr = find_nPr(n, r);

  print("nCr is : $nCr");
  print("nPr is : $nPr");

}
//find factorial number , like 6! = 1x2x3x4x5x6
int factorial(int n) {
  int result = 1;
  for (int c = 1; c <= n; c++) {
    result = result * c;
  }
  return result;
}

//find ncr
int find_nCr(int n, int r) {
  int result;
  result = factorial(n) ~/ (factorial(r) * factorial(n - r)); //formula of ncr
  return result;
}

//find npr 
int find_nPr(int n, int r) {
  int result;
  result = factorial(n) ~/ factorial(n - r); //formula of npr
  return result;
}
