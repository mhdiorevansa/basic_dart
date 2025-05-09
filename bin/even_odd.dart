import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Enter a number: ");
  int number = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  if (number % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }
}
