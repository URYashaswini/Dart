void main() {
  var sets = {'hi', 'hello', 1, 2, 3};
  print(sets);
  var sets1 = <String>{'abc', 'def'}; //sets of string
  Set<String> sets2 = {'ghi', 'jkl'};
  sets1.addAll(sets2);
  sets1.add('mno');

  print('$sets1');
  print(sets2);
  print('difference btw two sets ${sets1.difference(sets2)}');
  print('contains abc ${sets1.contains('abc')}');
  print('contains abcd ${sets1.contains('abcd')}');
}
