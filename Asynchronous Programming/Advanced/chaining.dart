Future<void> task1() async {
  print("Task 1 started");
  await Future.delayed(Duration(seconds: 2));
  print("Task 1 completed");
}

Future<void> task2() async {
  print("Task 2 started");
  await Future.delayed(Duration(seconds: 1));
  print("Task 2 completed");
}

void main() async {
  await task1();
  await task2();
}
