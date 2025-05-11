void main(List<String> arguments) {
  // mapping akan mengembalikan data yang kita mau
  List<String> names = ['lesto', 'ipul', 'rahman'];
  List<String> initials =
      names.map((name) => name.substring(0, 2).toUpperCase()).toList();

  List<int> nameLengths = names.map((name) => name.length).toList();

  for (int index = 0; index < initials.length; index++) {
    print(initials[index]);
  }

  for (int nameLength in nameLengths) {
    print(nameLength);
  }

  Map<int, String> days = {
    1: 'Monday',
    2: 'Tuesday',
    3: 'Wednesday',
    4: 'Thursday',
    5: 'Friday',
    6: 'Saturday',
    7: 'Sunday',
  };

  Map<int, String> shortDay = days.map(
    (key, value) => MapEntry(key, value.substring(0, 3)),
  );
  print(shortDay);
}
