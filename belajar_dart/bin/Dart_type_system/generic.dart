/*
Jika Anda perhatikan pada dokumentasi collection seperti List, 
sebenarnya tipe dari List tersebut adalah List<E>. Tanda <...> ini menunjukkan
bahwa List adalah tipe generic, tipe yang memiliki tipe parameter. Menurut coding 
convention dari Dart, tipe parameter dilambangkan dengan satu huruf kapital seperti E, T, K, atau V.

Secara umum generic merupakan konsep yang digunakan untuk menentukan tipe data
yang akan kita gunakan. Kita bisa mengganti tipe parameter generic pada Dart 
dengan tipe yang lebih spesifik dengan menentukan instance dari tipe tersebut.
*/

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}
