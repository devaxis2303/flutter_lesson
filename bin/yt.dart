import 'dart:collection';

void main() {
  final linkedList = LinkedList<EntryItem>();
  linkedList.add(EntryItem(12, "B"));
  linkedList.add(EntryItem(34, "S"));
  linkedList.add(EntryItem(23, "D"));
  print(linkedList);
}

final class EntryItem extends LinkedListEntry<EntryItem> {
  final int id;
  final String text;
  EntryItem(this.id, this.text);

  @override
  String toString() {
    return '$id : $text';
  }
}
