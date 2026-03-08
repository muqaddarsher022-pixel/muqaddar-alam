void main() {

  int number = 5;

  // Call the factorial function
  int result = factorial(number);

  print("$number! = $result");

}

// Function to calculate factorial
int factorial(int n) {
  int fact = 1;

  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }

  return fact;
}