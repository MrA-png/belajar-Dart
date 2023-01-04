// cascade untuk memungkinkan kita melakukan beberapa urutan operasi pada objek yang sama.
import 'Animal.dart';

void main(List<String> args) {
  var dicodingCat = Animal('', 2, 4.2);
  dicodingCat.name = 'Gray';
  dicodingCat.eat();
}
// cascade operator ini sering kali menghemat lengkah dalam membuat variable sementara, sehingga kode yangn kita tulis menjadi ringkas
