class Parent {
  Parent() {
    print("Parent constructor called.");
  }

  void show() {
    print("Hello from Parent");
  }
}

class Child extends Parent {
  Child() : super(); // Calls Parent constructor

  @override
  void show() {
    super.show(); // Calls Parent's show()
    print("Hello from Child");
  }
}

void main() {
  Child obj = Child();
  obj.show();
}
