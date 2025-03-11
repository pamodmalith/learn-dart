class Animal {
  void makeSound() {
    print("Some animal sound...");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow Meow!");
  }
}

void main() {
  Cat cat1 = Cat();
  cat1.makeSound(); // Output: Meow Meow!
}
