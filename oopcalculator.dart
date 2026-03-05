import 'dart:io';

class Calculator {

  // addition
  int add(int a, int b) {
    return a + b;
  }

  // subtraction
  int sub(int a, int b) {
    return a - b;
  }

  // multiplication
  int mul(int a, int b) {
    return a * b;
  }

  // division
  double div(int a, int b) {
    return a / b;
  }
}

void main() {

  Calculator c = Calculator();

  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Addition: ${c.add(num1, num2)}");
  print("Subtraction: ${c.sub(num1, num2)}");
  print("Multiplication: ${c.mul(num1, num2)}");
  print("Division: ${c.div(num1, num2)}");

}