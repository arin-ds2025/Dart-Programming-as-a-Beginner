main(){
  // Maps.. (Key-Value pairs)
  var students = {"Murad":758571,"Arin":758572,"Nayem":758578};
  print(students);
  print(students['Nayem']); // to get values through keys
  print(' ');

  // Show values
  print(students.values); // to get values only
  print(' ');

  // Show keys 
  print(students.keys); // to get keys only
  print(' ');

  // Show length
  print(students.length); // to get the total size of the map
  print(' ');
  
  // Add something
  students["Kullu"] = 758569; // this key-value pair is added at last
  print(students);
  print(' ');

  // Add many things
  students.addAll({'Shihab':758574,'Junayed':758564}); // these key-value pairs are also added at last
  print(students);
  print(' ');

  // Remove something
  students.remove("Kullu"); // we've to remove specific item through key
  print(students);
  print(' '); 

  // Remove everything
  students.clear(); // now the map is empty
  print(students);
}