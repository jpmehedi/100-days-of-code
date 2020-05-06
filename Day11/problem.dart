/*
Problem:16
Input: A, B (B > A)
Output:
List integers from B to A (exclusive)
Example: 5 10
9 8 7 6
*/

void main(){
  int a = 5;
  int b = 10;
  for(int i = b - 1 ; i > a; i--){
    print("Middle items of 5 to 10: $i");
  }
}