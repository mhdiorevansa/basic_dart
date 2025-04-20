import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync() ?? 'no input';
  int temperature = int.tryParse(input) ?? 0;
  if (temperature < 0) {
    print('frozen');
  } else if (temperature > 0 && temperature <= 100) {
    print('liquid');
  } else {
    print('steam');
  }
  int number = int.tryParse(input) ?? 0;
  int result = number > 0 ? number : number * -1;
  print(result);
}
