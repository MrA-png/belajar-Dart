/*
 Kebanyakan fungsi pada Dart memiliki nama seperti sum(), main(), atau print().
 Pada Dart kita bisa membuat fungsi yang tidak bernama alias nameless atau anonymous. 
 Anonymous function ini juga dikenal dengan nama lambda.
 Untuk membuat lambda atau anonymous function kita cukup menuliskan tanda kurung untuk menerima parameter dan body function-nya.
 */

void main(List<String> args) {
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  Function printLambda = () {
    print('this is lambda function');
  };

  printLambda();
  print(sum(3, 4));

  /*
  Selain itu lambda juga mendukung function expression untuk membuat kode
   fungsi menjadi lebih ringkas dengan memanfaatkan fat arrow (=>).
   */
  var sum2 = (int num1, int num2) => num1 + num2;
  Function printLambda2 = () => print('This is lambda function');

  printLambda2();
  print(sum2(3, 4));
}
