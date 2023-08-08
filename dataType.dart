void main() {
// In your dart code, you can give a name to each piece of your data that you
// you can refer later.
//The name carries with it an associated type that denotes what sort of data
// that name refers to, such number, text, or a date.

// Variable
// A variable works like a container that contains data and its type. It is
// known as variable because its value can be changed. For example:

  int number = 10; // now the number contains 10
  number = 15;   // but now, same number contains 15.
  print (number);

  // The type int. stores Integer data.
  // to store decimal data we use 'double' data type. For Example:

  double cgpa = 3.5;
  print("My CGPA is ${cgpa} in the final semester");

  // One interesting example
  print(10.isEven); // Can you tell what will be the output? 

  
 //Dart is type safe language. If you declare data type once for a variable
  // you cannot change it later.
  int num = 10;
  num = 10.5; // This will generate an error.
  
  // But, to use the type 'dynamic' allows you to use any type of data.

  dynamic myNumber;
  myNumber = 10; // int
  myNumber = 10.5; // double 
  myNumber = "Karim"; // String

    // the keyword var can also give a you little freed regarding data type
  //if you use the var keyword, assign value to the corresponding variable
  // dart will identify the type of data and follow it through out the block.

  var num = 10; // dart will automatically consider this as an integer even
                // you do do not use the typ int before num.
  num = 15; // no problem
  num = 15.5; // it will not allow you to change the data type to double or String.
  
}
