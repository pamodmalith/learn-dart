Future<String> fetchDataFromServer() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Data from server";
  });
}

void main() async {
  fetchDataFromServer().then((data) {
    print("Received: $data");
  });

  print("Fetching data...");
}
