void main() {
  Map Product = {'name': 'rice', 'Price': 500, 'Quantity': 20};
  if (Product['Quantity'] > 0) {
    print('In Stock');
  } else {
    print('Out of Stock');
  }
}
