void main() {
  numbers(3, 1, 2);
  strings("abc", "def");
  var result = volume(3, breadth: 3, height: 4);
  print("Volume $result");
  var result1 = volume(2, height: 3, breadth: 2);
  print("Volume2 $result1");
  var res = vol(1, 2);
  print("vol $res");
  var res1 = vol(2, z: 2, 3); // or vol(2,3,z:2)
  print("vol $res1");
}

// all parameters required
void numbers(int x, int y, int z) {
  print("number 1: $x");
  print("number 2: $y");
  print("number 3: $z");
}

// optinal positinal parameters
// parameter within [] are optional
void strings(String x, [String? y, String? z]) {
  print("String 1 $x");
  print("String 2 $y");
  print("String 3 $z");
}

// parameters withhin {} are named parameters
int volume(int length, {required int breadth, required int height}) {
  return length * breadth * height;
}

// default parameter
int vol(int x, int y, {int z = 10}) {
  return x * y * z;
}
