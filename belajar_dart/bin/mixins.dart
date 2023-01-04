/* mixin adalah cara menggunakan kembali kode kelas dalam hirarki kelas.
konsep mixin mungkin adalah konsep yang baru bagi kita karena konsep ini
tidak ada pada bahasa C# atau java. */

mixin Flyable {
  void Fly() {
    print("I'm flying");
  }
}

mixin walkable {
  void walk() {
    print("I'm walking");
  }
}

mixin swimmable {
  void swim() {
    print("I'm swimming");
  }
}

// ignore: camel_case_types
class mixins extends Mammal with walkable {}

class Duck extends Bird with Walkable, Flyable, Swimmable {}

class Swimmable {}

class Walkable {}
