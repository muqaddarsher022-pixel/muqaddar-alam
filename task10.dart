void main() {
  double myDouble = 7.89;       // A double number with decimals
 
  int myInt = myDouble.toInt(); // Convert double to int : into removes decimal part

  print("Original double: $myDouble");  // 7.89
  print("After conversion to int: $myInt"); // 7
}