void main() {
  var dog = Dog();
  dog.breed = "Labarodor";
  dog.color = "black";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.age = 2;
  cat.color = "gray";
  cat.eat();
  cat.meow();

  var animal = Animal();
  animal.color = "Brown";
  animal.eat();
}

class Animal {
  String color = "";
  Animal() {
    print("Base class Animal");
  }
  void eat() {
    print("Eat!..");
  }
}

class Dog extends Animal {
  String breed = "";
  Dog() {
    print("Child class dog");
  }
  void bark() {
    print("Bark..");
  }
}

class Cat extends Animal {
  int age = 0;
  Cat() {
    print("Child class cat");
  }
  void meow() {
    print("Meow..");
  }
}
