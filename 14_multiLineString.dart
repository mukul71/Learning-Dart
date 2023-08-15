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
  
}
