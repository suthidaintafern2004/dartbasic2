void main() {
  const pizzaPrices = {
    'margherita' : 5.5,
    'pepperoni' : 7.5,
    'vegetarian' : 6.5,
    'pig' : 3.2,
  };
  const order = ['margherita', 'pepperoni', 'pineapple', 'pig'];
  var total = 0.0;
  for (var item in order) {
    final price = pizzaPrices[item];
    if (price != null) {
      total += price;
    } else {
      print('$item pizza is not on the menu');
    }
  }
  print('Total: \$$total');
}