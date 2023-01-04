import 'dart:io';

void main() {
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('hallo $name, usia anda $age tahun');
  print('Hi \u2665'); //kode \u2665 akan menampilkan icon love atau hati
}
