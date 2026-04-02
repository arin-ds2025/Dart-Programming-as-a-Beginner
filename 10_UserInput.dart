import 'dart:io'; // we've to import this 'dart:io' package, if we want user input

// User input
main(){
  print('Enter Your name: ');
  var name = stdin.readLineSync(); 
  print("Hey $name! Have a good day!");
  print(" ");


  print('Enter Your nickname: ');
  String? nickname = stdin.readLineSync(); // we can use this also for getting string input. but here we've to use ? after declaration of String data type
  print("$nickname! You've got caught!");
  print(" ");


  print('Enter Your age: ');
  int age = int.parse(stdin.readLineSync()!); // for getting integer input directly
  print('You are now $age');
  print(" ");

  print('Enter your starting year: ');
  var year = stdin.readLineSync();
  int ey = int.parse(year !) + 4; // we've to do type converstion if we want to indirect integer input . and we've to use ! after the string here
  print("Your course will be ended in $ey");
  print(" ");


  stdout.write("Enter your cgpa: "); // we can use stdout.write or stdout.writeln instead of print
  double cg = double.parse(stdin.readLineSync()!); // we can also use this directly for getting float input
  print('Your CGPA is $cg');
  print(" ");

  stdout.write('Are you married?(true/false) :');
  bool is_married = bool.parse(stdin.readLineSync()!);
  if(is_married == false) print('Congrats! You are unmarried');
  else print("Sorry,You're married! better luck next time");
}