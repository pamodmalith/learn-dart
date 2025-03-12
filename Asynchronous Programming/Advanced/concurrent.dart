Future<void> task1() async {
  print("Task 1 started");
  await Future.delayed(Duration(seconds: 3));
  print("Task 1 completed");
}

Future<void> task2() async {
  print("Task 2 started");
  await Future.delayed(Duration(seconds: 5));
  print("Task 2 completed");
}

void main() async {
  // Runs both tasks concurrently, and waits for both to complete
  await Future.wait([task1(), task2()]);
  print("Both tasks completed!");
}
