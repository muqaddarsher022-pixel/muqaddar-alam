void main() {

  int number = 7;

  // Call the function
  String result = checkEvenOdd(number);

  print("$number is $result");

}

// Function to check even or odd
String checkEvenOdd(int num) {
  if (num % 2 == 0) {
    return "Even";
  } else {
    return "Odd";
  }
}