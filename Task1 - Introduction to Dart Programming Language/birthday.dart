import 'dart:io';

Map<String, String> birthdays = {
  'ahmed': 'January 1',
  'mohamed': 'February 14',
  'mahmoud': 'March 21',
  'noha': 'April 1',
  'nour': 'May 5'
};

void main() {
  print("Enter a name: ");
  String? input = stdin.readLineSync()?.trim();
  if (input != null && birthdays.containsKey(input)) {
    print("$input's birthday is on ${birthdays[input]}");
  } else {
    print("Sorry, we don't have the birthday information for $input.");
  }
}
