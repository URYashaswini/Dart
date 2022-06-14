void main() {
  var dog = Dog();
  dog.eat();
  print("${dog.color}");
}

class Animal {
  String color = "brown";
  void eat() {
    print("Animal is eating...");
  }
}

class Dog extends Animal {
  int age = 0;
  String color = "black";
  void eat() {
    super.eat();
    print("Dog is eating");
    super.eat();
  }
}
