void main(){
  //we can do increment or decrement operation in variable in dart
  // This can be done as below:

  //Increment

  var counter = 0;
  print(counter);

  counter = counter + 1;
  print(counter); // Output will be 1

  counter += 1;
  print(counter); // Output will be 2 as it will add 1 with 1

  counter++;
  print(counter); //Output will be 3

  // Decrement
  // we can do the decrement as above by changing the operator only

  var counter2 = 5;
  print(counter2);

  counter2 = counter2 - 1;
  print(counter2); // output will 4

  counter2 -= 1;
  print(counter2); // Output will be 3 as it will deduct 1 from 4 (not from 5)

  counter2 --;
  print(counter2); // Result will be 2 now.

  //The *= and /= works for multiplication and division as below:

  var counter3 = 2;
  print (counter3);
  // to see the change we will multiply by 2 though you can use 1.

  counter3 = counter3 * 2;
  print(counter3); // Output will be 4

  counter3 *=  2;
  print(counter3); // Output will be 8

  // can you tell what will be output of counter3 **; ???? 

  //Division 
 double counter5 = 20; // result of division will be a double
 print(counter5);

 counter5 = counter5 / 2; // Output will be 10.0
 print(counter5);

 counter5 /= 2;
 print(counter5); // output will be 5.0 


}
