void main() {
  //var shape = Shape(); we can not instantiate the abstract calss
  var rect = Rectangle();
  rect.draw();
  rect.normalfun();

  var circle = Circle();
  circle.draw();
  circle.func();
}

abstract class Shape {
  void draw(); // this is abstract method
  void normalfun() {
    print("This is normal function in abstractin classs");
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Rectangle is drawing....");
    print("Overring the draw abstrat method from base class");
  }
}

class Circle extends Shape {
  void draw() {
    print("Circle is drawing");
  }

  void func() {
    print("we can not have abstract methods in normal class");
  }
}
