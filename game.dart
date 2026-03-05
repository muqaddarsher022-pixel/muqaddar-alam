import 'dart:io';    // For reading user input:
import 'dart:math';  // For generating random numbers:

void main() {
  print("Think of a number between 1 and 100.");
  print("Press Enter when you are ready...");
  stdin.readLineSync(); // Wait for user to press Enter:

  int low = 1;       // Lower bound of the range:
  int high = 100;    // Upper bound of the range:
  int attempts = 0;  // Count how many guesses:
  bool found = false; // Flag to check if number is guessed:

  Random random = Random(); // Create Random object:

  // Loop continues until the program finds the number:
  while (!found) {
    // Generate a random guess within the current range:
    int guess = low + random.nextInt(high - low + 1);
    attempts++; // Increase attempt count:

    print("Is your number $guess?");
    print("Enter 's' if your number is smaller, 'g' if greater, 'c' if correct:");

    String? input = stdin.readLineSync(); // Read user input:

    if (input == 'c') {
      // If the guess is correct:
      print("Hurray! I guessed your number $guess in $attempts attempts.");
      found = true; // Exit the loop:
    } else if (input == 's') {
      // If the user's number is smaller than guess:
      high = guess - 1; // Reduce the upper bound:
    } else if (input == 'g') {
      // If the user's number is greater than guess:
      low = guess + 1; // Increase the lower bound:
    } else {
      // If the user enters invalid input:
      print("Invalid input! Please enter 's', 'g', or 'c'.");
    }
  }
}