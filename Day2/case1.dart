/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Bineary Search with all possibale case
*/
void main() {
  List<int> dataList = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];

  int first, last, middle, search;
  search = 333;
  first = 0;
  last = dataList.length - 1;
  middle = (first + last) ~/ 2;

  while (first <= last) {
    if (dataList[middle] < search) {
      first = middle + 1;
      middle = (first + last) ~/ 2;
    } else if (dataList[middle] == search) {
      print("${dataList[middle]} Item is Found");
      break;
    } else {
      last = middle - 1;
      middle = (first + last) ~/ 2;
    }
  }
  if (first > last) {
    print("${dataList[middle]}  Item is not found");
  }
}
