void main(List<String> arguments) {
  // patern matching
  int number = 0;
  switch (number) {
    case > 0:
      print('positive');
      break;
    case < 0:
      print('negative');
      break;
    case == 0:
      print('zero');
      break;
  }

  // destructuring
  var list = [2, 3, 4];
  var [a, b, c] = list;
  print('$a, $b, $c');

  var r = getRecord();
  switch (r) {
    case (var a, var b, var c):
      print('$a, $b, $c');
      break;
    case _:
      print("other");
  }
}

Record getRecord() {
  return (2, 3, 'abdel');
}
