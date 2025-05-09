import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Enter a price: ");
  double price = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write("Enter a discount percentage: ");
  double discount = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  double discountedPrice = price * (1 - discount / 100);
  print("The dicounted price is $discountedPrice");
}
