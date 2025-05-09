import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Enter a price: ");
  double price = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  if (price > 50000) {
    double discountedPrice = price * (1 - 20 / 100);
    print("The discounted price is $discountedPrice");
  } else {
    print("$price");
  }
}
