void main() {
  // In dart, null safety refer to that a variable cannot be null, by default
  //Test this one below
  // int age = null; //Error

  //So when you want a use null for a variable, then use the code below
  int? age;
  //as you can see the int with ?, it telling the compile that age is allow nullable.
  print(age == null);

  //Another example
  //String? answer;
  //String result = answer; //Error
  //you wonder it error right?, well that is because the answer we assign it as a nullable variable, and the result as non-nullable, so we cannot reassign one to other.
  //Here is how you can get around that
  //String result = answer!;
  //Yeah that how you do it!!!
}

//Now let talk about class
class Animal {
  //as you can see without the keyword late you can't reassigned it again.
  //Remember late is for assigning a non-nullable value later9
  late final String _size;
  void goBig() {
    _size = 'big';
    print(_size);
  }
}
