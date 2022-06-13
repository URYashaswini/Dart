void main() {
  area(2, 3);
  print("${sum(3, 4)}");
  print("Multiply ${multiply(3, 4)}");
// functions as objects
  var ls = [1, 2, 3, 4];
  print("Prints the elements in list ls");
  ls.forEach(printelement); // ls.forEach((element) => {printelement(element)});

  var str = (msg) => "${msg.toUpperCase()}";
  var s = str("touppercase");
  print("$s ");
}

void area(int x, int y) {
  print("Area = ${x * y}");
}

String sum(int x, int y) {
  return "Sum of $x and $y is ${x + y}";
}

// short hand syntax
int multiply(int x, int y) => x * y;

void printelement(int element) => print("$element");
