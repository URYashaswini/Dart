void main() {
  final map = const {1: 'java', 2: 'python', 'c': 'js'}; // immutale map
  print(map);
  //hash map
  final Map<int, String> planets = {1: 'murcury', 2: 'venus'};
  var planet = {5: 'jupitar', 6: 'saturn'};
  planets.addAll({3: 'earth', 4: 'mars'});
  planets.addEntries(planet.entries);
  print(
      "planets map $planets"); //planets map {1: murcury, 2: venus, 3: earth, 4: mars, 5: jupitar, 6: saturn}
  planets.forEach((key, value) {
    print('$key \t $value');
  });

  print("contains values");
  print("${planets.containsValue('earth')}"); //true
  print("${planets.containsValue('uranus')}"); //fale

  print("contains keys");
  print("${planets.containsKey(1)}"); //true
  print("${planets.containsKey(7)}"); //false
}
