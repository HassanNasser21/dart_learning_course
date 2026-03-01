import 'dart:io';

void main() {
  //exception handling is a way to handle errors that may occur during the execution of a program.
  //it allows us to catch and handle errors gracefully, instead of crashing the program.
  //example 1
  try {
    int result = 10 ~/ 0;  // Division by zero
    print(result);
  } catch (e) {
    print("An error occurred: $e");
  }

  //example 2
  while (true) {
    try {
      print('Enter Your Birth Year:');
      var birth_year = stdin.readLineSync();
      var age = DateTime.now().year - int.parse(birth_year!);
      print('Your Age is $age Years old');
      break;
    } on FormatException {
      print('Wrong value...try again');
    } catch (e) {
      print('Invalid value');
      print('Error Messages: $e');
    }
  }
}



