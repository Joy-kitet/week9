abstract class Vehicle{
  void start();
  void stop();
  
  void diplay(){
    print("info");
  }
}

class Car extends Vehicle{
  void start(){
    print("the car is starting");
  }
  
  void stop (){
    print("the car has stopped");
  }
}

void main(){
  Car car=Car();
  car.start();
  car.stop();
  car.diplay();
}