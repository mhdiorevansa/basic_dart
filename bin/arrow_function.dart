void main(List<String> arguments) {
  // kita bisa memanggil fungsi add lewat myFunction. kita bisa nge assign method apapun kedalam method myFunction
  // untuk memastikan bahwasanya myFunction adalah int dan memiliki 2 parameter, kita bisa menggunakan cara dibawah ini
  int Function(int, int) myFunction = subTract;
  void Function(int) myFunction2 = printNumber;
  var result = myFunction(10, 12);
  var result2 = doMathOperator(10, 10, add);
  myFunction2(result);
  myFunction2(result2);
}

// begini penulisan arrow function jika operasinya hanya sebaris
int add(int number1, int number2) => number1 + number2;

int subTract(int number1, int number2) => number1 - number2;

void printNumber(int number) => print('The number is $number');

int doMathOperator(int number1, int number2, int Function(int, int) operator) {
  return operator(number1, number2);
}
