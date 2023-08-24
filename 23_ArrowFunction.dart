void main() {
  //Dart has a special function syntax body of which has only one line
  //This is known as Arrow Function

  //We can write a function as below:

  int addTwoNumbers (int a, int b) {
    return a + b;
  }
    //we can write the same function as below in the Arrow function
    int addThreeNumbers (int a, int b,int c) => a + b + c;

  //You replaced the function’s braces and body with an arrow ( => ) and left
  // off the return keyword. The return value is whatever the value of the
  // expression is.


  print(addThreeNumbers(5, 15,10)); // Output will be 30

}
