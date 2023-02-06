import 'dart:io';

void main() {
  print("Enter a string: ");
  String? input = stdin.readLineSync()?.trim();

  if (input != null) {
    String reverseInput = input.split('').reversed.join();

    if (input == reverseInput) {
      print("The string '$input' is a palindrome.");
    } else {
      print("The string '$input' is not a palindrome.");
    }
  } else {
    print("Sorry, the input string was null.");
  }
}