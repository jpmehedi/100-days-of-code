void main() {
  /*
  Dart program for linear search using a function
  */

  List<int> listItem = [01, 30, 20, 70, 50, 40, 30, 70, 40];
  int searchItem = 30;
  int index;

  //finding searchQuery in array data
  int temp = _linearSearch(listItem, index, searchItem);

  //condition for displaying result
  if (temp != -1) {
    print("$searchItem item is found $index times");
  } else {
    print("$searchItem is not found");
  }
}

//Linear search function
int _linearSearch(List listItem, int index, int searchItem) {
  for (index = 0; index < listItem.length; index++) {
    if (listItem[index] == searchItem) {
      return index; // return location of value
    }
  }
  return -1; //if value not found 
}
