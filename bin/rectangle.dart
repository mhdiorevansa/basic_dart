import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Enter a width of the rectangle: ');
  double width = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write('Enter a height of the rectangle: ');
  double height = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  double area = width * height;
  print("The area of the rectangle is $area");
}
