void main() {
  Future.delayed(Duration(milliseconds: 5), () {
    print("Hello after 3 seconds");
  });

  print("This will print first");
  for (int i = 1; i <= 10; i++) {
    print("Number: $i");
  }
}
