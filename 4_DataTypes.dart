main(){
  // DATA TYPES: (integers,strings,doubles,booleans,dynamic,lists and maps)

  // Integers
  int roll = 758572;

  // Strings
  String fname = 'Arin';

  // Doubles
  double cg = 3.33;

  // Booleans
  bool is_married = false;

  // Dynamic
  dynamic dept = 'CST(2nd shift)';


  print('nickname: $fname, roll: $roll, CGPA: $cg, marital_status: $is_married');

  print(' ');
  

  // Lists
  var subjects = ['Networking','Cyber Security','App Development'];

  print('in this semester, your subjects are: $subjects');


  // Maps (this is like dictionary is python)
  var identity = {
    'name':"Nayem Seikh",
    'roll': 758578,
    'cg':3.21,
    'dept':"CST",
    'shift':"2nd",
    'marital_status':true,
  };

  print('identity --> $identity');
}