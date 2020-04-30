/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Insertion  sort by asc order  
*/
List stack = List(3);
int top = -1;

void push(int x) {
  if (top < stack.length - 1) {
    top = top + 1;
    stack[top] = x;
    print("Successfully added item: $x");
  } else {
    print("Exception ! Stack is full");
  }
}

int pop() {
  if (top >= 0) {
    int val = stack[top];
    top = top - 1;
    return val;
  }
  print("Exception from pop! Empty Stack");
  return -1;
}

int peek() {
  if (top >= 0) {
    return stack[top];
  }
  print("Exception from peek! Empty Stack");
  return -1;
}

void main() {
  print("Implemented my Stack !!");

  peek();
  push(10);
  push(20);
  push(30);
  print("Pop item is : ${pop()}");
  push(40);
  print("Top stack : ${peek()}");
}
