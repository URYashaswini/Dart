void main() {
  //passing function to higher order function
  Function addition = (a, b) => print(a + b);
  reciveFunction("hello", addition);
// receiving function from higher order function
  var func = returnfunction(5);
  print("${func(4)}");
}

// passing function as paremeter
void reciveFunction(String message, Function function) {
  print("$message");
  function(2, 3);
}

// returns the function
Function returnfunction(int a) {
  return (int num) => num * a;
}
