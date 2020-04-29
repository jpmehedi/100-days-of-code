/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Insertion  sort by asc order  
*/

void main() {
  List myList = [2, 1, 3, 2, 5];

  List _insertionSort(List myList) {
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
    return myList;
  }

  List sortedList = _insertionSort(myList);

  print("Sorted items is : $sortedList");
}
