/*
Hello !! I Love Dart Programming Language
Author: Mehedi Hasan
Topics: Problem Solving || Algorithm & Data Structure 
Problem Name: Write a program in Dart to get largest element 
of an array using the function.  
*/
void main() {
  List<int> array = [12,45,83,10,40,300,89,400];
  int result = findLargest(array);
  print(result);
}

findLargest(List array) {
  int i = 1 ; 
  int largeNumber = array[0];
  while(i < array.length){
    if(largeNumber < array[i]){
      largeNumber = array[i];
    }
    i++;
  }
  return largeNumber;
}
