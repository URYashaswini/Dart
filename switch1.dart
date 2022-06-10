import 'dart:io';

void main() {
  print(" 1. add \n 2. subtract \n 3. multiply \n 4. division \n 5. exit");
  print("enter ur choice");
  var choice = stdin.readLineSync();
  var c;
  if (choice != null) c = int.parse(choice);
  var a = 4;
  var b = 6;
  switch (c) {
    case 1:
      print(a + b);
      break;
    case 2:
      print(a - b);
      break;
    case 3:
      print(a * b);
      break;
    case 4:
      print(a / b);
      break;
    case 5:
      exit(0);
  }
}
