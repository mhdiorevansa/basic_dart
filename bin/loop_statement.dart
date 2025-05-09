import 'dart:io';

void main(List<String> arguments) {
  int input = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  // gunakan for jika kita tahu pasti berapa banyak perulangannya
  for (int counter = 0; counter < input; counter++) {
    print("Hello World");
  }

  // gunakan while jika kita tidak tahu berapa banyak perulangannya
  while (input > 0) {
    print("Hello Wak");
    input--;
  }

  // contoh do while
  do {
    print("Hello Geng");
    input--;
  } while (input > 0);
}
