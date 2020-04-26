void main() {
  List unSortItems = [10, 7, 2, 8, 5];
  //using builin dart compare sort function
  unSortItems.sort((a,b)=>a.compareTo(b));
  print(unSortItems);

}