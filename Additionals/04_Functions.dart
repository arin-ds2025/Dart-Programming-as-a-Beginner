main(){
  String name = 'Arin';
  print("Hey $name, let me check if you're in database or not!");

  checkName(name);

  print('Your full name is ${getFullName()}');

  print(isOld(41));

  print(" ");
  print(' ');

  print(showAges(20, 36, 28)); 
  print(" ");
  print(showAges(20, 36, 28, 56, 68));
}

checkName(String n){
  if(n.contains("in")) print("Yes, You're in and you can now access our meta_data.."); 
  else print("Sorry, You're not in and you can't access our meta_data");
}

// we can also declare functions using (=>) ,like python
String getFullName() => "Arin Ahmed";

String isOld(int n) => (n>17 && n<=45) ? 'You are old enough' : (n>45) ? "You're the most senior citizen now" : "Sorry,You're not old enough"; 

// we can use multiple string formatem, just at the end we've to use ;
String showAges(int myself, int b_bro, int s_bro, [int? mother,int? father]) => "Hello dear!\n"   // here father and mother ages are nullable, means these are optional
  "Your age is $myself\n"
  "Your 2nd elder brother's age is $s_bro\n"
  "Your most elder brother's age is $b_bro\n"
  "Your mother's age is $mother\n"
  "Your father's age is $father\n";

