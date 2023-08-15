void main () {
  //we can use multi line string as below:

  const bigString = ''' You can have a string
  that contains multiple
  lines
  by
  doing this.''';
  print(bigString); //Output will be the same as you have written above. 
  // The three ''' signifies that this is a multi linge string. Three double """ will do the same thing. 
  
   //If you just want to use multiple lines
  // in code but don’t want the output string to contain newline characters,
  // then you can surround each line with single quotes:

  const bigString2 = 'This is only'
  'a single line '
  'at '
  'runtime.';
  print(bigString2); // Output: This is only a single line at runtime.

   // \n is used to create a new line.

  print('This is a two\nlines code.');

  //we can also get output from unicode charactes, as below: 
  print('I \u2764 Dart\u0021'); //output: I ❤ Dart
  print('I love \u{1F3AF}'); //I love 🎯
}
