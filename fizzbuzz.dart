import 'dart:io';

void main() {
  // prompts user for number to count up to
  print("Enter a number to count to: ");
  String? input = stdin.readLineSync();
  // converts input into an int and sets a default of 100
  var num;
  if (input == '') {
    num = 100;
  } else {
    num = int.parse(input ?? '100');
  }

  print('-----');

  for (int i = 1; i <= num; i++) {
    String out = "";

    if (i % 3 == 0 && i % 5 == 0) {
      out += "fizzbuzz";
    } else if (i % 5 == 0) {
      out += "buzz";
    } else if (i % 3 == 0) {
      out += "fizz";
    } else {
      out += i.toString();
    }
    print(out);
  }
}
