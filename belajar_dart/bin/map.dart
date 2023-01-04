//map yakni sebuah collection yang dapat menyimpan data dengan format key-value.
void main(List<String> args) {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};
  print(capital['Jakarta']);
  // untuk menampilkan key apa saja yang ada didalam map dengan menggunakan property keys
  var mapKeys = capital.keys; // mapkeys = (jakarta, london, tokyo)
  // untuk mengetahui nilai apa saja yang ada di dalam map kita bisa menggunakan property values
  var mapValues = capital.values; // mapValues = (Indonesia, England, Japan)
  capital['New Delphi'] = 'India';
  print(capital['Tokyo']);
}
