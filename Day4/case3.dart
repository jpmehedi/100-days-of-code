/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Bubble sort by asc order using function 
*/


void main() {
  List itemList = [50, 20, 2, 100, 1, 70, 39];
  int i, j, temp;
  int count = 0;
  List _bubbleSort(List itemList, int count) {
    for (i = 0; i < itemList.length; i++) {
      // Item passing
      for (j = 0; j < itemList.length - 1; j++) { //if not using "i" then algorithm long work
        count++; // for counting swaping
        print(count);//print count value
        if (itemList[j] > itemList[j + 1]) {
          //* For decreasing order use < */
          //swaping item
          temp = itemList[j]; // temporary item store
          itemList[j] = itemList[j + 1];
          itemList[j + 1] = temp;
        }
      }
    }
    return itemList;
  }

  List sortedList = _bubbleSort(itemList, count);
  print("Sorted Items is: $sortedList");
}
