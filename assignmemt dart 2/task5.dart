void main() {
  Map<String, int> data = {'jawad': 0344, 'omair': 0765756, 'hammad': 5687677};
  Iterable<String> length = data.keys.where((key) => key.length == 4);
  print('Keys with length 4 =');
  for (var key in length) {
    print(key);
  }
}
