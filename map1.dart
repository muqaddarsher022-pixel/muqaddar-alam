void main() {

  // Map of student names and marks
  Map<String, int> students = {
    "Ali": 85,
    "Ahmed": 90,
    "Sara": 80,
    "Usman": 95
  };

  // ----- Find Average Marks -----
  int sum = 0;

  for (var marks in students.values) {
    sum = sum + marks;
  }

  double average = sum / students.length;

  print("Average Marks: $average");


  // ----- Check if key exists -----
  if (students.containsKey("Ali")) {
    print("Ali exists in the map");
  } else {
    print("Ali does not exist in the map");
  }

}