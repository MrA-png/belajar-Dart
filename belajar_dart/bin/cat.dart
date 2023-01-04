import 'Animal2.dart';

class cat extends Animal2 {
  late String furColor;
  cat(String name, int age, double weight, String furColor)
      : super(name, age, weight) {
    this.furColor = furColor;
  }
  /* keyword super diatas akan diarahkan ke construktor dari kelas Animal2 */
  void walk() {
    print('$name is walking');
  }
}
