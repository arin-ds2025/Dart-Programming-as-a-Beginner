main(){
  // Functions

  greeting(){
    print("Hey,there! Good Morning and wish have a greate day !");
    print(' ');
  }
  greeting();


  getEvenNums(var x1,var x2){
    for(var i = x1; i<=x2; i+=2) print(i);
    print(' ');
  }
  getEvenNums(2,20);


  IsOddNum(var y){
    if(y%2!=0) return true;
    else return false;
  }
  
  int n = 8;
  if(IsOddNum(n) == false) print("No, the given number ($n) is an even number");
  else print("Yes, the given number ($n) is an odd number"); 
  print(' ');


  intro(var st, {dynamic greet = 'mc'}){ // here greet is a default parameter. we've to use {}, if we need default parameter
    return ("Hey $greet! $st");
  }

  var myself = {'name':'Nayem Hassan','dept':'CST'};
  var hakao = intro(myself); // we can also assign function to a variable
  print(hakao);
}