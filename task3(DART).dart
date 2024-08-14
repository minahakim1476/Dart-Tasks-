import 'dart:math';

abstract class Shape {
  double area(); 
}

class Circle extends Shape {
  double? radius;

  @override
  double area() {
      return 3.14 * pow(radius!, 2);
  }
}

class Rectangle extends Shape {
  double? length;
  double? width;
  @override
  double area() {
    return length! * width!; 
  }
}

void main() {
  Circle circle = Circle();
  circle.radius = 5;
  print(circle.area());
  Rectangle rect = Rectangle();
  rect.length = 4;
  rect.width = 5;
  print(rect.area());
}