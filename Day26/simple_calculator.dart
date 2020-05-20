/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Problem Name: Program to create calculator using switch...case 
*/
enum Calculate { sum, sub, mal, div }
void main() {
  var input = Calculate.mal;

  switch (input) {
    case Calculate.sum:
      double result = sum(47, 93);
      print(result);
      break;
    case Calculate.sub:
      double result = sub(20, 50);
      print(result);
      break;
    case Calculate.mal:
      double result = mal(20, 30);
      print(result);
      break;
    case Calculate.div:
      double result = div(40, 20);
      print(result);
      break;

    default:
      print("Worng input");
  }
}

//Calculate sum
double sum(double num1, double num2) {
  return num1 + num2;
}

//calculate sub
double sub(double num1, double num2) {
  return num1 - num2;
}

//calculate mal
double mal(double num1, double num2) {
  return num1 * num2;
}

//calculator div
double div(double num1, double num2) {
  return num1 / num2;
}
