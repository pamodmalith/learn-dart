abstract class Shape {
  void area();
}

class Circle implements Shape {
  double radius;
  Circle(this.radius);
  final double _PI = 3.14159265;
  @override
  void area() {
    double area = _PI * radius * radius;
    print('Area of circle is - $area');
  }
}

class Rectangle implements Shape {
  double height;
  double width;
  Rectangle(this.height, this.width);
  @override
  void area() {
    double area = height * width;
    print('Area of rectangle is - $area');
  }
}

void main() {
  Circle c = Circle(7);
  c.area();
  Rectangle r = Rectangle(5, 20);
  r.area();
}
