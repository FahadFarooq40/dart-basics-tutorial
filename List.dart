void main() {
  // Creating a list named FamilyMember with a mix of integers and strings
  List<dynamic> FamilyMember = [
    1,
    "fahad",
    2,
    "umer",
    3,
    "Subhan",
    4,
    "Arham",
    5,
    "Areeb"
  ];

  // Printing the element at index 4 (arrays/lists in Dart are zero-indexed)
  print(FamilyMember[4]);

  // Adding a new element "Areena" to the end of the list
  FamilyMember.add("Areena");

  // Removing the element "Arham" from the list
  FamilyMember.remove("Arham");

  // Adding multiple elements to the end of the list using addAll
  FamilyMember.addAll([1, 2, 3, "Farooq", "Sohails"]);

  // Removing the element at index 5
  FamilyMember.removeAt(5);

  // Printing the final state of the FamilyMember list
  print(FamilyMember);
}
