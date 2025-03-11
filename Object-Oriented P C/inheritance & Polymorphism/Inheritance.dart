class Animal {
  String name;

  Animal(this.name) {
    print("Consstructor Animal");
  }

  void makeSound() {
    print("$name makes a sound.");
  }
}

// Dog inherits from Animal
class Dog extends Animal {
  Dog(String name) : super(name) {
    print("constructor Dog");
  }

  void bark() {
    print("$name barks!");
  }
}

void main() {
  Dog dog1 = Dog("puppy");
  dog1.makeSound(); // Inherited method
  dog1.bark(); // Dog’s own method
}
