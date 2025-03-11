void main() {
  // A Map stores key-value pairs
  Map<String, int> ages = {"Alice": 25, "Bob": 30, "Charlie": 28};
  print(ages); // Output: {Alice: 25, Bob: 30, Charlie: 28}

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
}
