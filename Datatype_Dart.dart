void main() {
// Numbers
  int intValue = 42;
  double doubleValue = 3.14;
//  Strings
  String message = "Hello, Dart!";

// Booleans:
  bool isTrue = true;
  bool isFalse = false;
// Lists
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ["Alice", "Bob", "Charlie"];
// Map
  Map<String, int> ages = {"Alice": 25, "Bob": 30, "Charlie": 22};
// Dynamic
  dynamic dynamicVariable = 42;
  dynamicVariable = "Hello, Dart!";

  // Printing values
  print("intValue: $intValue");
  print("doubleValue: $doubleValue");
  print("message: $message");
  print("isTrue: $isTrue");
  print("isFalse: $isFalse");
  print("numbers: $numbers");
  print("names: $names");
  print("ages: $ages");
  print("dynamicVariable: $dynamicVariable");
}
