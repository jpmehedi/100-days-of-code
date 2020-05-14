/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: String Comparetion in dart 
*/

void main() {

  //Case 1
  String string1 = "A";
  String string2 = "B";

  int compare1 = string1.compareTo(string2); ///compareTo return int 0 or 1 or -1

  if (compare1 == 0) {
    print("String1 is equeal to String 2");
  } else if(compare1 == 1) {
    print("The string1 is greater than the string2");
  }else{
    print("when the string1 is smaller than string2");
  }

  //Case 2
  String string3 = "Jarif";
  String string4 = "Jarif";
  int compare2 = string3.compareTo(string4);


  if (compare2 == 0) {
    print("String3 is equeal to String 4");
  } else if(compare1 == 1) {
    print("The string3 is greater than the string4");
  }else{
    print("when the string3 is smaller than string4");
  }
}
