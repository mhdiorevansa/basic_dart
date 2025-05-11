void main(List<String> arguments) {
  // Duration bertujuan untuk menghitung waktu
  Duration duration = Duration(days: 2, hours: 3, minutes: 4, seconds: 5);
  print(duration);
  print(duration.inDays);

  DateTime now = DateTime.now();
  print(now);
  print('day ${now.day}');
  print('weekday ${now.weekday}');
  print('timezone ${now.timeZoneName}');
  print('timezone offset ${now.timeZoneOffset}');

  DateTime time = DateTime(2025, 1, 1, 5);
  print('Time: $time');
  print('Is After: ${time.isAfter(now)}');
  print('Is Before: ${time.isBefore(now)}');
  print('Is at some moment in time: ${time.isAtSameMomentAs(now)}');

  Duration difference = time.difference(now);
  print('Difference: $difference');

  DateTime tomorrow = now.add(Duration(days: 1));
  DateTime yesterday = now.subtract(Duration(days: 1));
  print('Yesterday: $yesterday');
  print('Tomorrow: $tomorrow');
}
