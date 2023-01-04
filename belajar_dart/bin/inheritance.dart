/* inheritances adalah kemampuan suatu program untuk membuat
kelas baru dari kelas yang ada. konsep inheritance ini bisa dibayangkan
layaknya seorang anak mewarisi sifat dari orang tuanya. */

import 'cat.dart';

void main(List<String> args) {
  var dicodingCat = cat('Smally', 2, 2.2, 'Orange');
  dicodingCat.walk();
  dicodingCat.eat();
  print(dicodingCat.weight);
}
