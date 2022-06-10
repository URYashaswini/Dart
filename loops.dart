import 'dart:io';

void main() {
  var message = 'this is for loop';
  for (var i = 0; i < message.length; i++) {
    stdout.write(message[i]);
  }
  print("");
  var list = ['this', 'is', 'for', 'loop'];
  for (var i in list) print(i);
  print("\n");
  //while do while loop
  var i = 0;
  var list1 = ['this', 'is', 'while', 'loop'];
  while (i < 4) {
    print(list1[i]);
    i++;
  }

  var list2 = ['this', 'is', 'do', 'while', 'loop'];
  var j = 0;
  do {
    stdout.write(list2[j] + " ");
    j++;
  } while (j < 5);
  print(" ");
}
