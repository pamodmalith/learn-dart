class Animal {
  void makeSound() {
    print("Some animal sound...");
  }

  Animal() {
    print("Animal");
  }
}

class Cat extends Animal {
  Cat() : super() {
    print("Cat");
  }
  @override
  void makeSound() {
    print("Meow Meow!");
  }
}

void main() {
  Cat cat1 = Cat();
  cat1.makeSound(); // Output: Meow Meow!
}
