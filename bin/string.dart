void main(List<String> arguments) {
  String addQuoteInString = "Hello \n\t\"World\"";
  print(addQuoteInString);

  double area = 12.33;
  String areaString =
      "The area of my home is $area m2 ${String.fromCharCode(128125)}";
  print(areaString);

  String word = "lorem ipsum dolor sit amet";
  // memecah string
  List<String> explodeWord = word.split(" ");
  print(explodeWord);
  // mengambil potongan string
  String sliceWord = word.substring(0, 5);
  print(sliceWord);
}
