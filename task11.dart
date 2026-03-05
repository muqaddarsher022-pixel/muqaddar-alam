void main() {
  double myDouble = 3.14159;

  String formatted = myDouble.toStringAsFixed(2);  // Keep 2 decimal places

  print("Original double: $myDouble");    // 3.14159
  print("Formatted double: $formatted");  // 3.14
}