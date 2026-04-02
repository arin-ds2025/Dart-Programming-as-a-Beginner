main(){
  // to get datatype of variable, we can use .runtimeType method

  //string to int and double.. here we've to use datatype.parse() method
  String s_roll = '758572';
  var s_cg = '3.33';
  print('s_roll: $s_roll and the dataType is: ${s_roll.runtimeType}');
  print('s_cg: $s_cg and the dataType is: ${s_cg.runtimeType}');
  print(' ');
  int i_roll = int.parse(s_roll);
  double d_cg = double.parse(s_cg);
  print('i_roll: $i_roll and the dataType is: ${i_roll.runtimeType}');
  print('d_cg: $d_cg and the dataType is: ${d_cg.runtimeType}');
  print('   ');


  // string to boolean.. here also we've to use datatype.parse() method
  String s_bool = 'false';
  print('s_bool: $s_bool and the dataType is: ${s_bool.runtimeType}');
  print(' ');
  bool b_bool = bool.parse(s_bool);
  print('b_bool: $b_bool and the dataType is: ${b_bool.runtimeType}'); 
  print('   ');


  // we can do the things in reverse.. but in case of convert to string, we've to use .toString() method;
  var a,b,c;
  a = 21;
  b = 3.45;
  c = true;
  print('a: $a and the dataType is: ${a.runtimeType}');
  print('b: $b and the dataType is: ${b.runtimeType}'); 
  print('c: $c and the dataType is: ${c.runtimeType}'); 
  print(' ');
  String d,e,f;
  d = a.toString();
  e = b.toString();
  f = c.toString();
  print('d: $d and the dataType is: ${d.runtimeType}');
  print('e: $e and the dataType is: ${e.runtimeType}'); 
  print('f: $c and the dataType is: ${c.runtimeType}'); 
  print('   ');


  // int to double. here we've to use .toDouble() method
  int i_num1 = 5;
  print('i_num1: $i_num1 and the dataType is: ${i_num1.runtimeType}');
  double d_num1 = i_num1.toDouble();
  print('d_num1: $d_num1 and the dataType is: ${d_num1.runtimeType}'); 
  print('   ');


  // double to int. here we've to use .toInt() method
  double d_num2 = 3.61;
  print('d_num2: $d_num2 and the dataType is: ${d_num2.runtimeType}');
  int i_num2 = d_num2.toInt();
  print('i_num2: $i_num2 and the dataType is: ${i_num2.runtimeType}'); 
}  
 