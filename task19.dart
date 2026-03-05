import 'dart:io';    // For reading user input
import 'dart:math';  // For generating random numbers

void main() {
  print("Think of a number between 1 and 100.");
  print("Press Enter when ready...");
  stdin.readLineSync();

  int low = 1;
  int high = 100;
  int attempts = 0;
  bool found = false;
  Random random = Random();

  while (!found) {
    int guess = low + random.nextInt(high - low + 1);
    attempts++;
    print(guess); // Only show the guessed number

    String? input = stdin.readLineSync();

    if (input == 'c') {
      print("Number guessed in $attempts attempts."); // Show total attempts
      found = true;
    } else if (input == 's') {
      high = guess - 1;
    } else if (input == 'g') {
      low = guess + 1;
    } else {
      print("Invalid input! Enter 's', 'g', or 'c'.");
    }
  }
}