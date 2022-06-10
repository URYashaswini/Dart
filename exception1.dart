void main() {
  var a = List.filled(5, 0);

  try {
    a.add(6);
  } catch (e) {
    print("unknown exception: $e");
  }
  const b = [1, 2, 3, 4];
  try {
    b[0] = 5;
    print(b);
  } catch (e) {
    print("unknown exception: $e");
  }
}
