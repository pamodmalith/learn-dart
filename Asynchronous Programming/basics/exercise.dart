Future fetchUserData() async {
  print("Fetching User Data");
  await Future.delayed(Duration(seconds: 2));
  print("User data fetched!");
}

void main() {
  fetchUserData();
  print("hey");
}
