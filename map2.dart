void main() {

  // Create a map of students and marks
  Map<String, int> students = {
    "Ali": 85,
    "Ahmed": 90,
    "Sara": 80
  };

  // Update Ali's marks
  students["Ali"] = 95;

  // Print updated map
  print(students);
}