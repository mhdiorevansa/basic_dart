void main(List<String> arguments) {
  String string = "123";
  int? number = int.tryParse(string);
  // null assertion (!) bertujuan meyakini bahwa variable number ada nilainya
  int assertionOperator = number! + 2;
  print(assertionOperator);

  // if null (??) berujuan memberikan nilai pengganti jika null
  String string2 = "dio";
  int? number2 = int.tryParse(string2);
  int ifNullOperator = number2 ?? 1 + 2;
  print(ifNullOperator);

  // if null assignment (??=) bertujuan untuk memberikan nilai pengganti jika null
  String string3 = "dio";
  int? number3 = int.tryParse(string3);
  number3 ??= 1;
  print(number3);
}
