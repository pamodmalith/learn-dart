abstract class Animal {
  void makeSound(); // Abstract method (no body)

  // An abstract class can also contain normal (concrete) methods.
  void eat() {
    print("Animal is eating...");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark! Bark!");
  }
}

void main() {
  Dog dog1 = Dog();
  dog1.makeSound(); // Output: Bark! Bark!
  dog1.eat();
}
