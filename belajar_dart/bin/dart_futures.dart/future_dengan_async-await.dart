/*
Dart memiliki keyword async dan await yang merupakan sebuah alternatif supaya
 kita bisa menuliskan proses asynchronous layaknya proses synchronous.
*/
import 'future.dart';

void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
}
