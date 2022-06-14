void main() {
  var person = Person();
  person.name = "Yashaswini"; // calling default setter to set value
  print("${person.name}"); // calling default getter to get value [person.name]

  person.age = 23; //calling custom setter to set value
  print("${person.age}"); // calling custom getter to get value
}

class Person {
  String name = ""; // instance variable with default getter and setter
  int _age1 = 0; // private instance variable

//instance variable custom setter
  void set age(int y) => _age1 = y;

  // void set age(int y) {
  //   _age1 = y;
  // }

//instance variable with custom getter
  int get age => _age1;
  // int get age {
  //   return _age1;
  // }
}
