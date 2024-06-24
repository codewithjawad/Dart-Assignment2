void main() {
  List<int> numbers = [95, 17, 52, 27, 79, 14, 37];
  print(numbers);
  numbers.sort();
  print('Smallest number is ${numbers.first}');
  print('Largest number is ${numbers.last}');
}
