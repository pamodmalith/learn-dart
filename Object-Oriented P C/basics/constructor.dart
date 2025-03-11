class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);
}

void main() {
  Person p1 = Person("Alice", 30);
  print(p1.name); // Output: Alice
}
