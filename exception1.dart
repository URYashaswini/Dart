void main() {
  var a = List.filled(5, 0);
//when you do not know the exception to be thrown . use catch
  try {
    a.add(6);
  } catch (e) {
    print("unknown exception: $e");
  }

  //when you know the exception to be thrown . use On
  try {
    int i = 6 ~/ 0;
    print("result $i");
  } catch (e) {
    print("exception: $e");
  }

  // show stacktrace for the thrown exception
  try {
    int i = 6 ~/ 0;
    print("result $i");
  } catch (e, s) {
    print("the exception $e ");
    print("Stack Trace \n $s");
  }

  // finally
  const b = [1, 2, 3, 4];
  try {
    b[0] = 5;
    print(b);
  } catch (e) {
    print("unknown exception: $e");
  } finally {
    print("Finally is always executed");
  }
  try {
    int i = 6 ~/ 3;
    print("result $i");
  } on IntegerDivisionByZeroException {
    print(" exception devided by zero");
  } finally {
    print("Finally is always executed");
  }
}
