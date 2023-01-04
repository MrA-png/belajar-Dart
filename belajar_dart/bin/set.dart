// set adalah sebuah collection yang hanya dapat menyimpan nilai yang unik.
import 'dart:developer';

void main(List<String> args) {
  var numberset = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);

  // untuk menambahkan data ke dalam set kita dapat memanfaatkan fungsi add() atau addAll()
  numberset.add(6);
  numberset.addAll({2, 2, 3});
  // fungsi add akan menambahkan satu item ke dalam set
  // fungsi addAll digunakan untuk menambahkan beberapa item sekaligus
  // nilai yang duplikat akan diabaikan

  numberset.remove(3); // untuk menghapus nilai 3 didalam set, bukan indeks ke 3
  print(numberset.elementAt(2));

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};
  //Dart juga memiliki fungsi union dan intersection untuk mengetahui gabungan dan irisan dari 2 (buah) buah set.
  var union = setA.union(setB);
  var intersection = setA.intersection(setB);
  print(union);
  print(intersection);
}
