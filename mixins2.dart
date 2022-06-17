void main() {
  var calc = Calc();
  calc.docalcthing();
  var calc1 = Calc1();
  calc1.doclacithing();
}

mixin Sum {
  int sum(int a, int b) {
    return (a + b);
  }
}

abstract class Maths {
  int subtraction(int a, int b) {
    return a - b;
  }

  int multiplication(int a, int b) {
    return a * b;
  }

  int division(int a, int b) {
    return a ~/ b;
  }
}

abstract class Average with Sum {
  int avg(int a, int b) {
    var c = sum(a, b);
    return c ~/ 2;
  }
}

class Calc extends Maths with Sum {
  void docalcthing() {
    print("sum : ${sum(2, 3)}");
    print("Subtraction : ${subtraction(2, 3)}");
    print("Multiplication: ${multiplication(3, 2)}");
    print("Devision :${division(6, 2)}");
  }
}

class Calc1 extends Average {
  void doclacithing() {
    print("Average : ${avg(2, 4)}");
  }
}
