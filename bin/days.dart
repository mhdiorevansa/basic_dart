import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Enter the number of days: ");
  int day = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
      break;
  }
}
