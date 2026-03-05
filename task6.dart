void main() {
  int a = 5;

 
  int postfixResult = a++;
  print("Postfix Result: $postfixResult"); // Prints 5
  print("Value of a after postfix: $a");   // Now a becomes 6

  print("----------------------");

  int b = 5;

 
  int prefixResult = ++b;
  print("Prefix Result: $prefixResult");   // Prints 6
  print("Value of b after prefix: $b");    // b is 6
}