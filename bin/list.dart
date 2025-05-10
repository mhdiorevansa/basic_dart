// list adalah kumpulan nilai
void main(List<String> arguments) {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> numbers2 = [10, 20, 30, 40, 50];
  // ini untuk mengakses nilai di dalam list
  print(numbers[2]);
  // ini untuk menentukan panjang list
  print(numbers.length);

  // kita bisa menambahkan elemen baru dengan add, posisinya ntar di paling akhir
  numbers.add(69);

  // kita bisa menggabungkan listnya dengan addAll
  numbers.addAll(numbers2);

  // kita bisa menyisipkan element dengan insert
  numbers.insert(2, 90);

  // kita juga bisa menggunakan insertAll untuk menyisipkan element
  numbers.insertAll(3, numbers2);

  // kita juga bisa menghapus element dengan remove
  numbers.remove(10);

  // kita juga bisa menghapus element dengan removeAt
  numbers.removeAt(1);

  // kita juga bisa menghapus element dengan removeLast
  numbers.removeLast();

  // kita juga bisa menghapus element dengan removeRange
  numbers.removeRange(3, 4);

  // kita juga bisa menggunakan remove where
  numbers.removeWhere((number) => number > 40);

  // kita bisa menggunakan method contains, untuk mengecek apakah sebuah elemen ada di dalam list
  if (numbers.contains(10)) {
    print("found");
  } else {
    print("not found");
  }

  // kita bisa menggunakan method sublist, untuk mengambil sebagian dari list
  List<int> subList = numbers.sublist(2, 4);
  for (int number in subList) {
    print(number);
  }

  // kita bisa menghapus seluruh element list dengan method clear
  subList.clear();

  // kita bisa mengurutkan sebuah elemen dengan menggunakan sort
  numbers.sort();

  // kita bisa menggunakan method every, untuk menguji sebuah list apakah ia memenuhi syarat dari every tersebut
  if (numbers.every((number) => number > 0)) {
    print("all numbers are positive");
  }

  // kita bisa menggunakan is empty untuk menguji sebuah list itu kosong atau tidak
  if (subList.isEmpty) {
    print("list is empty");
  } else {
    print("list is not empty");
  }

  if (subList.isNotEmpty) {
    print("list is not empty");
  } else {
    print("list is empty");
  }

  // kita bisa mengambil unique number dengan set
  Set<int> uniqueNumbers = numbers.toSet();
  print(uniqueNumbers);

  // kita bisa menampilkan semua list dengan for, kalau dengan for kita bisa lebih fleksibel nentuin indeks ke berapa dan berakhir dimana. berbeda dengan for in yang untuk semua indeks
  for (int index = 1; index < numbers.length - 2; index++) {
    print('number is ${numbers[index]}');
  }

  // ini cara lebih singkat
  for (int number in numbers) {
    print(number);
  }

  // atau cara lain selain for in
  numbers.forEach((number) {
    number += 1;
    printNumber(number);
  });
}

void printNumber(int number) => print('number is ${number}');
