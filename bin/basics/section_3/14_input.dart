import 'dart:io';


void main(){
  // Write a program to take input from user and calculate age in years.
  print('Enter Your Birth Year:');
  var birth_year = stdin.readLineSync();
  //stdin.readLineSync() returns a String? (nullable String)
  
  //write a program to calculate age in years using the current year and the birth year provided by the user.
  var age = DateTime.now().year-int.parse(birth_year!);
  print('Your Age is $age Years old');


}