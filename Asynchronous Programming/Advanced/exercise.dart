Future<String> getOrderStatus() async {
  await Future.delayed(Duration(seconds: 5));
  print("Task 1 completed");
  return "Order is being processed";
}

Future<String> getShippingInfo() async {
  await Future.delayed(Duration(seconds: 3));
  print("Task 2 completed");
  return "Shipping info: Track number X";
}

void main() async {
  // Using Future.wait to fetch both concurrently
  var results = await Future.wait([getOrderStatus(), getShippingInfo()]);

  // print(results);

  // Printing the results
  print("Order Status: ${results[0]}");
  print("Shipping Info: ${results[1]}");
}
