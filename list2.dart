void main() {
  List fixedlengthlist =
      List.filled(5, 0); //length of the list cont be changed or List(5)
  print(fixedlengthlist);
  fixedlengthlist[0] = 6;
  fixedlengthlist.setAll(1, [1, 2, 3]);
  var reverse = fixedlengthlist.reversed;
  print("$fixedlengthlist \n reversed list ${reverse}");

  const constlist = [1, 2, 3, 4]; //fixed list this list is immutable
  print(constlist);

  var growablelist = [1, 2]; //mutable list
  print("growable list: $growablelist");
  growablelist.add(6);
  growablelist.insert(3, 0);
  print(growablelist);
  List list = [1, 2, 3];
  list.replaceRange(0, 2, ['a', 'b']);
  print(list);
}
