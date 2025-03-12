Future<int> calculateSum() async {
  await Future.delayed(Duration(seconds: 2));
  return 5 + 10;
}

void main() async {
  int sum = await calculateSum();
  print("Sum is: $sum");
}
