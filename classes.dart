void main() {
  var student1 = Student(); // var student1 =new Student(); new is optional
  student1.id = 1;
  student1.name = "hi";
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();

  var animal = new Animal('cat', "gray");
  print("${animal.animal} is ${animal.color} color");

  var animal2 = Animal.Customornamedconstructor();
  animal2.animal = "Dog";
  animal2.color = "brown";
  print("${animal2.animal} is ${animal2.color} color");

  var animal3 = Animal.AnotherNamedContructor("cat", "black");
  print("${animal3.animal} is ${animal3.color} color");
}

class Student {
  Student() {
    print("default constructor");
  }

  int id = -1;
  String name = "";
  void study() {
    print("${this.name} is studying");
  }

  void sleep() {
    print("${this.name} is sleeping");
  }
}

class Animal {
  //defalut and parameterised constructor are not allowed in same class
  String animal = "";
  String color = "";
  Animal(String animal, String color) {
    print("this is parameterised constructor");
    this.animal = animal;
    this.color = color;
  }
  //Animal(this.animal,this.color);

  Animal.Customornamedconstructor() {
    print("This is named cunstructer");
  }

  Animal.AnotherNamedContructor(this.animal, this.color);
}
