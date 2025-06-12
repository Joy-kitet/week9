// void main(){
// Circle circle =Circle( 5.0);

// print(circle.area); // Output: 78.5

// }


// class Circle{
//   double radius;

//   Circle(this.radius);

//   double get area => 3.14 * radius * radius;

//   void setRadius(double newRadius) {
//     if (newRadius > 0) {
//       radius = newRadius;
//     } else {
//       print("Radius must be positive");
//     }
//   }
// }

class Person{
  int _age=3;
  String _name= 'Joy';
  
  //getter methods
  int get age=>_age;
  
  
  String get name=>name;
  
  
}

void main(){
  Person p=Person();
  
  print(p._age);
  print(p._name);
}
