void main() {

  String text = "muqaddar";

  // Call the function
  int vowelCount = countVowels(text);

  print("Number of vowels in '$text' = $vowelCount");

}

// Function to count vowels
int countVowels(String str) {
  int count = 0;
  String vowels = "aeiouAEIOU";

  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i])) {
      count++;
    }
  }

  return count;
}