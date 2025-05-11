// record adalah tipe data anonimus, yang merupakan kumpulan data dan sifatnya tidak dapat diubah (imutable)
void main(List<String> arguments) {
  ({String name, int age}) personData = (name: 'lesto', age: 20);
  print(personData.name);

  ({int width, int height}) rectangle = (width: 10, height: 20);
  print(rectangleArea(rectangle));
}

int rectangleArea(({int width, int height}) rectangle) {
  return rectangle.width * rectangle.height;
}
