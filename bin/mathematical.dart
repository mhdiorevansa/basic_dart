void main(List<String> arguments) {
  // operator aritmatika
  double number;
  // pembagian ini menghasilkan bilangan berkoma
  number = 5 / 2;
  int number2;
  // pembagian ini menghasilkan bilangan bulat
  number2 = 5 ~/ 2;

  int number3;
  number3 = 10;
  number3 += 10;

  print(number);
  print(number2);
  print(number3);

  // operator perbandingan
  bool result;
  result = 5 < 9;
  print(result);

  // operator logikal
  bool result2;
  result2 = (5 < 9) && (10 > 5);
  print(result2);
}
