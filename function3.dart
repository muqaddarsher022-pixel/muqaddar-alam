void main() {

  List<int> numbers = [12, 45, 7, 89, 34];

  int largest = numbers.reduce((a, b) => a > b ? a : b);

  print("The largest number is $largest");

}