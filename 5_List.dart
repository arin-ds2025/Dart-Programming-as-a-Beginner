main() {
  // Lists
  var mylist = ['Apple', 189, 'Banana', 70];
  print(mylist);
  print(mylist[0]); // we can access single items of the list through indexing
  print(mylist[1]);
  print(mylist[2]);
  print(mylist[3]);
  print(' ');

  // Change an item
  mylist[1] = 167;
  print(mylist);
  print(' ');

  // Create an empty list
  var emptyList = [];
  print(emptyList);
  print(' ');

  // Add item to empty list
  emptyList.add('Arin');
  print(emptyList);
  print(' ');

  // Add multiple items to empty list at a time
  emptyList.addAll(['Shabbir','Shakil']);
  print(emptyList);
  print(' ');

  // Insert item at specific position (position,item)
  mylist.insert(2,'Lichi');
  mylist.insert(3,200);
  mylist.insert(6,'Mango');
  mylist.insert(7,140);
  print(mylist);
  print(' ');

  // Insertmany (position,[items..])
  emptyList.insertAll(3, ['Shahid','Dilara','Tani']);
  print(emptyList);
  print(' ');

  var newList = ["Hello",1500.98,2580,false,true,118914];
  print(newList);
  print(' ');

  // Remove specific item from list through item 
  newList.remove(true);
  print(newList);
  print(' ');

  // Remove specific item from list through index number
  newList.removeAt(4);
  print(newList);
  print(' ');


  // 2D list
  List<List<int>> matrix = [
    [1,2,3],
    [4,5,6],
    [7,8,9]
  ];
  print(matrix);
  print(matrix[0]);
  print(matrix[1]);
  print(matrix[2]);
  print(matrix[0][2]);
  print(matrix[2][1]);
}
