void main(List<String> arguments) {
  String string = 'abc';

  // parse ke int
  // gunakan tryParse, jika output tidak bisa di parse int, dan akan menghasilkan null
  int? number = int.tryParse(string);

  // parse ke string
  String? string2 = number.toString();

  // mengambil berapa angka di belakang koma
  double number2 = 1.234;
  String str = number2.toStringAsFixed(2);

  print(string);
  print(number);
  print(string2);
  print(str);

  // memeriksa angka - atau +
  int number3 = 12;
  bool isNegative = number3 < 0;
  bool isPositive = number3 > 0;
  print(isNegative);
  print(isPositive);
  // atau bisa menggunakan method isNegative
  print(number2.isNegative);

  // pembulatan data double menjadi int
  double number4 = 12.3;
  // ceil adalah pembulatan ke atas
  int pembulatanKeAtas = number4.ceil();
  print(pembulatanKeAtas);
  // floor adalah pembulatan ke bawah
  int pembulatanKeBawah = number4.floor();
  print(pembulatanKeBawah);
  // round adalah pembulatan berdasarkan decimal
  int pembulatanDecimal = number4.round();
  print(pembulatanDecimal);

  // ubah double jadi int dan sebaliknya
  double number5 = 12.7;
  int parseInt = number5.toInt();
  print(parseInt);
  double parseDouble = number5.toDouble();
  print(parseDouble);
}
