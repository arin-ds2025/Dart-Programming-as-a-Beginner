main(){
  // Arithmatic Operators: +, -, *, /, % (modulus or remainder) 
  // Equality and Relational Operators: ==, !=, <, >, <=, >= 

  double remOfPi = 22%7;
  print('Remainder of pi: $remOfPi');    

  const pi = 22/7;
  var r = 4;
  print('The area of circle is: ${pi*r*r}');

  var usedPi = 3.1416;
  if(usedPi<pi) print("This is the actula value of Pi");
  else print('This Pi value used in general');
  print(" ");


  // as,is,is! 
  print(r is int); // returns boolean
  print(pi is double); // same
  print(usedPi is bool); // same
  print(remOfPi is! String); // same
}