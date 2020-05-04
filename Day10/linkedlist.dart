import 'dart:collection';

void main() {
  var list = LinkedList<MyEntry>();
  list.add(MyEntry(10));
  list.add(MyEntry(48));
  list.add(MyEntry(90));
  list.add(MyEntry(30));
  print(list);
  print("First value is : ${list.first}");
  print("Length is linkedlist: ${list.length}");
  list.last.previous.unlink();
  print("Unliked element of last.previous linkedlist  $list ");
  list.last.unlink();
  print("Unliked element of last linkedlist  $list ");
  list.clear();
  print(list.isEmpty);
}

class MyEntry extends LinkedListEntry<MyEntry> {
  final int id;
  MyEntry(this.id);
  @override
  String toString() {
    return '$id';
  }
}
