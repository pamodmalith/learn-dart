abstract class Animal {
  void makeSound();
}

class Test {
  void testFunction() {
    print("test");
  }
}

// Implements forces us to define all methods
class Bird implements Animal {
  @override
  void makeSound() {
    print("Chirp Chirp!");
  }
}

void main() {
  Bird bird1 = Bird();
  bird1.makeSound(); // Output: Chirp Chirp!
}
