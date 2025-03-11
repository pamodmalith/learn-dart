class Student {
  String name;
  int grade;

  Student(this.name, this.grade) {}
  void printN() {
    print('Student $name has grade $grade');
  }
}

void main() {
  Student std = Student("John", 10);
  std.printN();
}
