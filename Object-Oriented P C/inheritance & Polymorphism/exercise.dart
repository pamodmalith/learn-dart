class Vehicle {
  int speed;
  Vehicle(this.speed);
  void showSpeed() {
    print("Speed: $speed km/h");
  }
}

class Car extends Vehicle {
  Car(int speed) : super(speed);

  @override
  void showSpeed() {
    print('Car is moving at $speed km/h');
  }
}

void main() {
  Car car = Car(50);
  car.showSpeed();
}
