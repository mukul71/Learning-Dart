void main(){
  print("String Interpolation");
  // String Interpolation is concept used to embed variables or expressions in
  //inside a string.
  // It allows you to create dynamic strings by inserting the values of variables
  // or the result of expressions directly inside the string.
  // In Dart String Interpolation is achieved by using a special syntax,
  // especially a curly braces {} with prefix of $ sign.
  //when the string is evaluated, the place holder is replaced with value of the
  // variable or the expression.
  
  // Example below:
  String name = "Kamal";
  int age = 43;
  print("Hello, I am $name and I am $age years old");

  int a = 10;
  int b = 8;
  print("The total of ${a}+${b} is = ${a+b}");
}
