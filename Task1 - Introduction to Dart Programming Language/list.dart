import 'dart:io';

void main() {
  print("Enter a list of numbers separated by spaces: ");
  String? input = stdin.readLineSync()?.trim();

  if (input != null) {
    List<String> inputList = input.split(' ');
    List<int> numbers = inputList.map(int.parse).toList();

    List<int> lessThanFive = numbers.where((number) => number < 5).toList();

    if (lessThanFive.isNotEmpty) {
      print("Numbers less than 5: $lessThanFive");
    } else {
      print("No numbers less than 5 found.");
    }
  } else {
    print("Sorry, the input was null.");
  }
}