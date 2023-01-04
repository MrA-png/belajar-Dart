import 'dart:io';

void main(List<String> args) {
  /*while and do-while*/
  // var i = 1;
  // while (i <= 100) {
  //   print(i);
  //   i++;
  // }

  // do {
  //   print(i);
  //   i++;
  // } while (i <= 100);

  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama anda (min. 6 karakter) : ');
    username = stdin.readLineSync() ?? "";

    if (username.length < 6) {
      notValid = true;
      print('username anda tidak valid');
    }
  } while (notValid == false);
}
