void main () {
  //Interpolation is a special syntax that makes string more readable to others
  // In this syntax we replace some parts of string with other value.
  //A '$' is used in front of the value that you want to insert.

  String name = 'Aria';
  int age = 10;
  String gender = 'girl';

  print('Hello, my name is $name, I am $age years old, I am a $gender.'); // Output will be: Hello, my name is Aria, I am 10 years old, I am a girl.

   //We can use interpolation for numbers also:

  const double oneThird = 1 / 3;
  print('One-third is $oneThird'); //Output will be : One-third is 0.3333333333333333 (this can be infinite)
  //We can fix the infinite number of decimal by using toStringAsFixed() method.
  print('One-third is ${oneThird.toStringAsFixed(3)}.');// output will be o.333  as we fixed it to 3.

  //If you perform any operation, you need to use {} after the ' $ ' sign.

  int a = 5;
  int b =4;
  print("Total of $a + $b is: ${a+b}."); // output will be 9
}
