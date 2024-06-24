void main() {
  Map shoppingCart = {'rice': 30, 'sugar': 17, 'Apple': 20};
  if (shoppingCart.containsKey('Apple')) {
    print('Product Found');
  } else {
    print('Not Found!');
  }
}
