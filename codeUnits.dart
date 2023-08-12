void main (){
  //Dart does not have the data type char or character
  //charcters are treated as string in dart.
  //.codeUnits is used to know the underlying values of chacters in a string
  //as below:
  var greeting = "Hello!";
  print(greeting.codeUnits);

  //output is [72, 101, 108, 108, 111, 33] H = 72, e =101, l =108 and so on
  //.codeUnits can also be used to know number value of emojis as well.
}
