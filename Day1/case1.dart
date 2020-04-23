/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Linear Search 
*/

void main() {
  List<int> list = [10, 20, 40, 60, 30, 70, 90, 80];
  int search = 1000, i;

  for (i = 0; i < list.length; i++) {
    if (list[i] == search) {
      //compare search item with list items
      print("Item is Found");
      break;
    }
  }
  if (i == list.length) {
    print("Item is not found");
  }
}
