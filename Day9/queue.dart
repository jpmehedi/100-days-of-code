/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Program to find Year is leap year or not.
*/
List<int> myList = List<int>(5);
List item = [10, 20, 30, 40, 50];
int front = -1;
int rear = -1;

void enQueue(List item) {
  if (rear == myList.length - 1) {
    print("Queue is overflow");
  } else {
    if (front == -1) {
      front = 0;
    }
    for (int i = 0; i < item.length; i++) {
      rear++;
      myList[rear] = item[i];
    }
  }
}

void deQueue() {
  if (rear == -1 || front > rear) {
    print("Queue is overflow");
  } else {
    int temp = myList[rear];
    print("Item is deleted");
    front++;
    print("Front is $front");
  }
}

void display() {
  if (rear == -1 || front > rear) {
    print("Queue is empty");
  } else {
    print("Queue is ${myList}");
  }
}

void main() {
  deQueue();
  enQueue(item);
  display();
  deQueue();
  deQueue();
  deQueue();
  deQueue();
  deQueue();
  deQueue();
}
