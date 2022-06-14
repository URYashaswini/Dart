void main() {
  var calc = Calc();
  calc.add(2, 3);
  calc.subtraction(3, 4);
  calc.multiplication(4, 5);
  calc.devision(5, 4);
  calc.printfun();
}

class AddandSubtraction {
  void add(int a, int b) {
    print("${a + b}");
  }

  void subtraction(int a, int b) => print("${a - b}");
}

class MultiplicationandDivision {
  void multiplication(int a, int b) => a * b;
  void devision(int a, int b) => a / b;
}

class Calc implements AddandSubtraction, MultiplicationandDivision {
  void add(int a, int b) => print("${a + b}");

  void devision(int a, int b) => print("${a / b}");

  @override
  void multiplication(int a, int b) => print("${a * b}");

  void subtraction(int a, int b) => print("${a - b}");

  void printfun() => print(
      "we can implement more than one class but we cant extend more than one class");
}
