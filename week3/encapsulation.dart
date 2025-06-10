void main(){
Circle circle =Circle( 5.0);

print(circle.area); // Output: 78.5
}


class Circle{
  double radius;

  Circle(this.radius);

  double get area => 3.14 * radius * radius;

  void setRadius(double newRadius) {
    if (newRadius > 0) {
      radius = newRadius;
    } else {
      print("Radius must be positive");
    }
  }
}