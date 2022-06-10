void main() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1, 4, 5];
  print("length of list2: ${list2.length}");
  print("element at index 2: ${list2[2]}");
  for (var i in list2) {
    print(i);
  }
  List<int> list3 = [for (var i in list2) i * 2];
  print(list3);

  List strnum = ['abc', 1, 2, 'hi', 1.11];
  List<String> str = ['abc', 'hi', 'hello'];
  print(strnum);
  print("List of string $str");
}
