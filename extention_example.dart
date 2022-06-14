import 'useful_extension.dart';
import 'usefull_extention_2.dart' as ue;

void main() {
  List<int> list = [1, 2, 3, 4, 5, -1];
  print("Average of list: ${list.average()}");
  print("Sum of the list:${list.sum()}");
  print("Minumum value in the list: ${list.min()}");
  print("Minumum value in the list: ${list.max()}");

  print("parsing string to int :${StringOperations('12').parseInt()}");
  print("parsing string to int :${ue.StringOperations('12').parseInt()}");

  String str = "abcdebaac";
  print("count of 'a' in string $str is :${str.countltr('a')}");
}
