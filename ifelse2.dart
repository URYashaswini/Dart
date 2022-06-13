void main() {
  var list = [1, 2, 3, 4];
  var a = 6;
  if (list.contains(a)) {
    print("$a is in list ");
  } else {
    print('$a is not in list');
  }
//condition expression
  int c = 3;
  int b = 4;
  int small = c < b ? c : b;
  print("$small is smaller");

  String? str = null;
  String str1 = str ?? "Guest user";
  print("$str1");
}
