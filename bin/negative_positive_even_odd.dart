import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Enter a number: ");
  int number = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  if (number == 0) {
    print("The number is zero");
  } else if (number > 0) {
    if (number % 2 == 0) {
      print("The number is positive and even");
    } else {
      print("The number is positive and odd");
    }
  } else {
    if (number % 2 == 0) {
      print("The number is negative and even");
    } else {
      print("The number is negative and odd");
    }
  }
}
