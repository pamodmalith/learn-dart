void main() {
  Set<int> numbers = {1, 2, 3, 4};

  print(numbers.contains(3)); // true (3 is in the set)
  numbers.add(5); // Add a new number
  print(numbers); // {1, 2, 3, 4, 5}

  numbers.add(3); // Adding a duplicate doesn't change the set
  print(numbers); // {1, 2, 3, 4, 5} (no duplicates)
}
