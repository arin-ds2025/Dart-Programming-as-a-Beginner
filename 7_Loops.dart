main(){
  // for loop:
  int num = 50;
  for(int i = num; i>1; i-=2){
    print(i);
  }
  print(' ');


  // for in loop:
  var cars = ['BMW','Audi','Honda','Toyota','Mazda','Range Rover','Rose Royals'];
  for (var x in cars){
    print(x);
  }
  print(' ');


  // while loop:
  int fact = 1; 
  int n = 7; 
  int f = n;
  while (n>0){
    fact*=n;
    n--;
  } 
  print('The factorial of $f is $fact');
}