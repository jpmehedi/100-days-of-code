import 'dart:collection';

void main(){

var linked = LinkedList<Linked>();
  
}
class Linked extends LinkedListEntry<Linked> {
  final int id;
  Linked(this.id);
  @override 
  String toString() {
    return '$id';
  }
}
