import 'dart:math';

class Circle {
  var r;
  //Circle(this.r);
  double area() {
    return pi * r * r;
  }
}
/** Dart define function */
void main(List<String> args) {
  var c = new Circle();
  c.r = 2;
  print(c.area());
}
