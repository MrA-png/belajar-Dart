/*
Kita bisa memanfaatkan lambda untuk membuat higher-order function.
 Higher order function adalah fungsi yang menggunakan fungsi lainnya 
 sebagai parameter, menjadi tipe kembalian, atau keduanya.
*/

import 'pure_functions.dart';

void myHigherOrderFunction(String message, Function myFunction) {
  print(message);
  print(sum(3, 4));
}

/*
Fungsi di atas merupakan higher order function karena menerima
 parameter berupa fungsi lain. Untuk memanggil fungsi di atas, 
 kita bisa langsung memasukkan lambda sebagai parameter maupun 
 variabel yang berisi nilai berupa fungsi.
 */

void main(List<String> args) {
  // Opsi 1
  Function sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);

  // Opsi 2
  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
}
