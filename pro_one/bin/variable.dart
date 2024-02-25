//This is where your dart code work, similarly to C++.

void main() {
// To Declare a variable
  int num1 = 2;
  double num2 = 9;
  print(num1 + num2);

  //"is" is the instance-of operator
  print((num1 + num2) is int);
  //To check the type of the reslut
  print((num1 + num2).runtimeType);

  //For chararter String
  String str = '12'; //Prefer to use single quotes
  //String interpolation // when you want to insert a variable or expression in a string
  print('The types of $str is a String? ${str is String}');
  //${str is String}, this is call an expression, and the purpose  of this one is to check if it is string or not?

  //Reassignable Variable, Var  keyword
  var username;
  username = 'String';
  //this style is normal. In dart when you initalize a variable you can reassign it like that.

  //final mean that the value cannot be changed or reassigned.
  final String name =
      'Sathia'; // with this, you essentially making it not reassignable
  //name = "Davit"; //Please test this if you want to understand more.

  //Const is like final, but it's an immutalable compile-time
  const int age = 75;
  print(age);
}
