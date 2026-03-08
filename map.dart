void main() {
  // Create a map of student names and marks
  Map<String, int> students = {
    "Ali": 85,
    "Ahmed": 90,
    "Sara": 88,
    "Usman": 92
  };

  // Print all keys and values
  students.forEach((name, marks) {
    print("Student: $name  Marks: $marks");
  });
}