void main() {
  //In here we will look on loops and conditionals
  //CONDITIONALS
  String color = 'blue';

  if (color == "blue") {
    print("This is the color blue");
  } else if (color == "green") {
    print("This is the color green");
  } else {
    print("Your write the wrong stupid");
  }

  //Other way, when you just need one statement
  if (color == "red") print("This is red color");

  //Extra for JS Developer:
  //Checking if the string is empty
  String thing1 = "";
  if (thing1.isEmpty) print("This shit is empty");

  String? thing2;
  if (thing2 != null) ;

  //For Loops
  for (var i = 1; i <= 5; i++) {
    print(i);
    //break;
    //continue;
  }
  //While loop
  int j = 0;
  while (j < 5) {
    print("While: $j");
    j++;
  }
  //Do while loop
  int k = 0;
  do {
    print(k); // Use string interpolation with double quotes
    k++;
  } while (k < 5);

  //Assert is a function
  //Remembe if you want to see the error, it only in the debug mode
  var txt = 'god';
  assert(txt != 'bad');
}
