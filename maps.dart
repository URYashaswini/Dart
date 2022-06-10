void main() {
  var map1 = {1: 'abc', 2: 'dce', 3: 'fgh'};
  print("map $map1");
  print("keys of map ${map1.keys}");
  print("values in map ${map1.values}");

  var map2 = Map<String, String>();
  map2['a'] = 'hello';
  map2['b'] = 'hi';
  print(map2);
  print("length of map:${map2.length}");

  print("value at key 1 is  ${map1[1]}");
}
