import 'dart:io';

void main() {
  var callbacks = [];
  for (var i = 0; i < 5; i++) {
    callbacks.add(() => print(i));
  }
  callbacks.forEach((c) => c());
  var i = 1;
  while (i < 6) {
    stdout.write(i);
    if (i % 3 == 0) {
      print(" ");
      break;
    }
    i++;
  }
  var list = [2, 6, 8, 3, 4];
  var j = 0;
  do {
    if (list[j] % 2 != 0) {
      break;
    }
    print(list[j]);
    j++;
  } while (j < 4);
}
