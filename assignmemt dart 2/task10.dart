void main() {
  List<String> originalList = [
    "apple",
    "banana",
    "banana",
    "grape",
    "grape",
    "orange",
    "grape"
  ];
  print(originalList);
  //print(originalList.toSet());
  originalList = originalList.toSet().toList();
  print(originalList);
}
