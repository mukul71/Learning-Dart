void main() {
  int num = 10;
  print(num);
  num = 20;
  print(num);
  double num2 = 3.14159;
  print(num2);
  print(10.isEven); //Result will be 'true'
  print(3.14159.round()); // Result will be 3

  //Type Safety
  //We cannot change the data type once it is declared

  int num3 = 3;
  print(num3);
  //num3 = 3.14159; //Error. Variable num3 cannot be double as it was declared int earlier.
  //'var' type can solve the issue as bellow

  var myNumber;
  myNumber = 10; // Integer
  print(myNumber);

  myNumber = 10.5;
  print(myNumber);

  myNumber = 'ten'; //var can allows to change int or double to string even
  print(
      myNumber); // output will be 'ten'. 'Dynamic' can also allow to convert one type to another.

  //Type Inference tells the type of value once it is assinged as bellow:

  var num4 = 10; // Integer
  print(num4);

  num4 = 17; // It Ok as num4 is now an interger
  print(num4);

  //num4 = 10.5;
  //print (num4); // Error as erlier num4 was int, so it cannot be double now

  print('Const and Final:');
  //The value for 'const' and 'final' will never change once declared
  // const is used when you are sure about the data type during compile
  // final used when you are not sure about the data type until the program runs; runtime

  const myConst = 10;
  print(myConst);

  //myConst = 10.5;
  //print(myConst); // Error, as data type cannot be chagneed once used cosnt

  //myConst = 11;
  //print(myConst); // Error, as value cannot be chagneed once used const

  final myHours = DateTime.now().hour;
  print('Total hour is:$myHours');

  print('Increment and Decrement:');

  var counter = 1;
  counter += 1;
  print(counter); // output will be 2. counter++; will give the same result

  counter -= 1;
  print(counter); // output will be 0. counter--; will give teh same result

  double myValue = 10;
  myValue *= 5;
  print(myValue); // output will be 10x5 = 50.0

  double myValue2 = 10;
  myValue2 /= 5;
  print(myValue2); // output will be 10/5 = 2.0
}
