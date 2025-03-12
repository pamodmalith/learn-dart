Stream<int> generateNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i; // `yield` sends values one by one
  }
}

void main() async {
  await for (var number in generateNumbers()) {
    print("Received number: $number");
  }
}
