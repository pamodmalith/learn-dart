class Car {
  String brand;
  int speed;

  Car(this.brand, this.speed);

  void showDetails() {
    print("$brand runs at $speed km/h");
  }
}

void main() {
  Car car1 = Car("Tesla", 200);
  car1.showDetails(); // Output: Tesla runs at 200 km/h
}
