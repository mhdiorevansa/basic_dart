void main(List<String> arguments) {
  // map adalah kumpulan daya yang memiliki pasangan key dan value
  Map<String, String> dictionary;
  dictionary = {'one': 'satu', 'dua': 'two', 'tiga': 'three'};
  // dalam mengambil data kita mengambil key nya
  print(dictionary['one']);
  print(dictionary.keys);
  print(dictionary.values);

  // ketika bisa melakukan for dengan data map
  for (int i = 0; i < dictionary.length; i++) {
    print(dictionary.keys.elementAt(i));
    print(dictionary.values.toList()[i]);
    print(dictionary.entries.elementAt(i));
  }

  // menambah data di map
  dictionary['empat'] = 'four';

  // mengubah data di map
  dictionary['one'] = 'siji';

  Map<String, String> dictionary2 = {
    'lima': 'five',
    'enam': 'six',
    'tujuh': 'seven',
  };

  List<MapEntry<String, String>> entries = [
    MapEntry('ten', 'sepuluh'),
    MapEntry('eleven', 'sebelas'),
  ];

  // menggabungkan antar kedua map
  dictionary.addAll(dictionary2);

  // kita bisa menggunakan addEntries, ia menambahkan data berdasarkan kondisi tertentu
  dictionary.addEntries(
    dictionary2.entries.where((element) => element.key.startsWith('t')),
  );

  // kita bisa memasukkan key dan value ke dalam sebuah map, hanya jika kunci tersebut belum ada
  String value = dictionary.putIfAbsent('seratus', () => 'one hundred');
  print(value);

  // update data dari map dengan method update
  dictionary.update('one', (value) => 'satu');

  // menggunakan update all
  dictionary.updateAll((key, value) => value.toUpperCase());

  // kita bisa menggunakan method remove, untuk menghapus data di map
  dictionary.remove('one');

  // kita juga bisa menggunakan method removeWhere, untuk menghapus data di map berdasarkan kondisi tertentu
  dictionary.removeWhere((key, value) => key.startsWith('t'));

  // kita bisa menggunakan contains key
  bool containsKey = dictionary.containsKey('one');
  print(containsKey);

  // kita bisa menggunakan contains value
  bool containsValue = dictionary.containsValue('one');
  print(containsValue);

  // kita bisa menggunakan clear, untuk menghapus semua data di map
  dictionary.clear();

  // menerapkan fungsi kepada seluruh element dengan menggunakan foreach
  dictionary.forEach((key, value) {
    print('$key = $value');
  });
}
