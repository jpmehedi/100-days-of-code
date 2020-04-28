/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Bubble sort by asc order  
*/

void main() {
  List itemList = [50, 20, 2, 100, 1, 70, 39];
  int i, j, temp;

  for (i = 0; i < itemList.length; i++) { // Item passing 
    for (j = 0; j < itemList.length - i - 1; j++) { 
      if (itemList[j] > itemList[j + 1]) { ///* For decreasing order use < */
        //swaping item 
        temp = itemList[j]; // temporary item store 
        itemList[j] = itemList[j +1];
        itemList[j + 1] = temp;
      }
    }
  }
  print("Sorted list  to accending order: $itemList");
}
