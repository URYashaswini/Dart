void main() {
  var age = Age("yahsu");
  var age1 = Age.ageNamedConstructor();
  var age2 = Age.ageConstructor("name", 10);
}

class Person {
  String name = "";
  Person(String name) {
    this.name = name;
    print("base class person");
  }
  Person.personnamedconstructor() {
    print("Person named constructor");
  }
}

class Age extends Person {
  int age = 0;
  Age(String name) : super(name) {
    print("child class age");
  }

  Age.ageNamedConstructor() : super.personnamedconstructor() {
    print("age named constructor");
  }
  Age.ageConstructor(String name, int age) : super(name) {
    this.age = age;
    print("age constructor");
  }
}
