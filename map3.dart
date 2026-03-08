void main() {

  // Create a map
  Map<String, int> students = {
    "Ali": 85,
    "Ahmed": 90,
    "Sara": 80
  };

  // Convert keys into a list
  List<String> names = students.keys.toList();

  // Print the list
  print(names);
}