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

  List<String> uniqueList = [];
  List<String> seen = [];

  for (String item in originalList) {
    if (!seen.contains(item)) {
      uniqueList.add(item);
      seen.add(item);
    }
  }

  print("Original List: $originalList");
  print("List without Duplicates values: $uniqueList");
}
