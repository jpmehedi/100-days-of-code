/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Insertion  sort by asc order  
*/

void main() {
  List myList = [5, 4, 3, 2, 1];
  int i, j, item;

  for (i = 1; i < myList.length; i++) {
    item = myList[i];

    j = i - 1;
    while (j >= 0 && myList[j] > item) {
      myList[j + 1] = myList[j];
      j = j - 1;
    }
    myList[j + 1] = item;
  }


  print("Sorted items is : $myList");
}
