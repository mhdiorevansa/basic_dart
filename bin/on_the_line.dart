import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Enter the m value: ");
  int m = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write("Enter the c value: ");
  int c = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write("Enter the x-coordinate of the point: ");
  int x = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write("Enter the y-coordinate of the point: ");
  int y = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  if (y == m * x + c) {
    print("The point ($x, $y) is on the line y = ${m}x + ${c}.");
  } else {
    print("The point ($x, $y) is not on the line y = ${m}x + ${c}.");
  }
}
