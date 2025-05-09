import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Enter a number of seconds: ');
  int seconds = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  int hour = seconds ~/ 3600;
  int minute = (seconds % 3600) ~/ 60;
  int second = seconds % 60;
  print('hour: $hour, minute: $minute, second: $second');
}
