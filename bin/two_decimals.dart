import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Enter a number: ');
  double number = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  print('the number is: ' + number.toStringAsFixed(2));
}
