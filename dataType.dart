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

  //Constant and Final
  //Dart has another 2 different type of variables whose values never change.
  //They are const and final
  // Sometimes mutable variables can loose their track, that's hy immutable
  // data types are used.
  //To create constant in dart, const keyword is used. As below example:

  const myConstant = 10;
  myConstant = 0; // This will generate an error.

  // In dart, const, is used during compile time, that is for values that can
  // be determined by the compiler before the program starts running.
  // If you can’t create a const variable because you don’t know its value
  // at compile time, then you must use the final keyword to make it a runtime
  // constant
  // Like constant, you cannot change the data type once the value is assigned.
   
  final finalNumber = 10;
  finalNumber =10.5; // Thi will generate error. 
  
  // in constant you must assign the value while you declare it, but in final
  // you can assign the value later by keeping it empty during declaration. 

  
}
