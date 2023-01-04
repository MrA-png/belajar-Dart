var price = 300000;
void main(List<String> args) {
  // var isAvailableforDiscount = true;
  // var price = 300000;
  // var discount = 0;
  var discount = checkDiscount(price);
  // if (isAvailableforDiscount) {
  //   discount = 50000;
  // }
  print('you to pay : ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }
  return discount;
}
