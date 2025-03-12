void main() {
  List<String> names = ["Alice", "Bob", "Charlie"];
  print(names); // Output: [Alice, Bob, Charlie]

  // Lists use zero-based indexing (0 is the first element).
  List<int> numbers = [10, 20, 30];
  print(numbers[0]); // Output: 10

  // Adding & Removing Elements
  List<String> fruits = ["Apple", "Banana"];

  fruits.add("Mango"); // Add an item
  print(fruits); // Output: [Apple, Banana, Mango]

  fruits.remove("Banana"); // Remove an item
  print(fruits); // Output: [Apple, Mango]
}
