// Variables

main() {
  //String
  var name1 = 'Arin';
  String name2 = 'Ahmed';

  // Integer
  var roll = 758572;
  int age = 21;

  // Dynamic
  dynamic cg = 3.67; // we can also assigne values dynamically
  dynamic dep = 'CST';

  print('Your name is $name1 $name2 , you are $age and your roll is $roll');
  print('Your Department is $dep and your best CGPA: $cg');
  print(' ');

  // const and final
  const name = 'Arin Ahmed'; // it can't changable
  final shift = 2; // it's also unchangable

  print('name: $name and shift: $shift');
}
