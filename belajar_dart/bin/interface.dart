/* interface merupakan set intruksi yang bisa diimplementasikan oleh objek.
secara umum, interface berfungsi sebagai penghubung antara sesuatu yang 
abstrack dengan sesuatu yang nyata. */

import 'Animal2.dart';

//untuk mengimplemantasikan interface gunakan keyword implements.
class Bird extends Animal2 implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);

  @override
  /* keyword atau notasi @override menunjukkan fungsi tersebut
  mengesampingakan fungsi yang ada di interface atau kelas induknya
  , lalu menggunakan fungsi yang ada dalam kelas itu sendiri sebagai gantinya */
  void fly() {
    print('$name is flying');
  }
}

class Flyable {
  void fly() {}
}
