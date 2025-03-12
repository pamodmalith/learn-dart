void main() {
  Map<String, String> countries = {
    "India": "New Delhi",
    "USA": "Washington D.C.",
  };
  print(countries); // Outputs {India: New Delhi, USA: Washington D.C.}
  print(countries["India"]); // Output: New Delhi

  // Adding & Removing Entries
  Map<String, int> scores = {"Alex": 80, "John": 90};
  scores["Emma"] = 85; // Add a new key-value pair
  print(scores); // Output: {Alex: 80, John: 90, Emma: 85}

  scores.remove("Alex"); // Remove a key
  print(scores); // Output: {John: 90, Emma: 85}

  Map<String, int> ages = {'John': 25, 'Alice': 30, 'Bob': 22};

  print('${ages.entries.first.key}');

  for (var entry in ages.entries) {
    print('${entry.key}: ${entry.value}'); // Prints key-value pairs
  }
}
