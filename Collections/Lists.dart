void main() {
  List<String> names = ["Alice", "Bob", "Charlie"];
  print(names);

  // Lists use zero-based indexing (0 is the first element).
  List<int> numbers = [10, 20, 30];
  print(numbers[0]);

  // Adding & Removing Elements
  List<String> fruits = ["Apple", "Banana"];

  fruits.add("Mango"); // Add an item
  print(fruits);

  bool cont1 = fruits.contains("Banana"); //Checks if Banana is in the list.
  print('Banana is available in list: $cont1');

  fruits.remove("Banana"); // Remove an item
  print(fruits);

  bool cont2 = fruits.contains("Banana"); //Checks if Banana is in the list.
  print('Banana is available in list: $cont2');

  print(fruits.length);
}
