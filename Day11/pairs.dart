/*
Problem:
Input: N
Output: List All Pairs & total count
Example: 3
1 1
1 2
1 3
2 1
2 2
2 3
3 1
3 2 
3 3
Total = 9
*/

void main(){
  int i,j;
  int n = 3;
  int count = 0;
  for(i = 1; i <= n; i++){
    for(j = 1; j <= n; j++){
      print("List All Pairs: ${i} ${j}");
       count ++;
    }
  }
  print("Total count: $count");
}