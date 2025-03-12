Future<void> fetchData() async {
  try {
    print("Fetching data...");
    await Future.delayed(Duration(seconds: 2));
    throw Exception("Something went wrong!"); // Simulating an error
  } catch (e) {
    print("Error: $e");
  }
}

void main() {
  fetchData();
  print("Main function finished.");
}
