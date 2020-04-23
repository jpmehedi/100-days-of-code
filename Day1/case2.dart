void main(){

  /*
  Linear search dart program for multiple occurrences
  */

  List<int> listItem = [01, 30, 20, 70, 50, 40, 30, 70, 40];
  int searchItem = 30;
  int index, count = 0;

  for (index = 0; index < listItem.length; index++) {
    if (listItem[index] == searchItem) {
      count++; //count found items 
    }
  }
  if(count == 0){ 
    print("Search item is not found");
  }else{
    print("$searchItem item is found of $count items");
  }

}