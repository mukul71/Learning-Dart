void main () {
  //Switch case is an alternative to handle control flow, especially for
  //multiple conditions
  //Switch:is the value of the variable inside the parenthesis.
  //Case:Each case keyword takes a value and compares that value using == to the
  // variable after the switch keyword.
  //Break:The break keyword tells Dart to exit the switch statement because the
  // code in the case block is finished.
  //Default: If none of the case values match the switch variable, then the code
  //after default will be executed

  const number = 3;
  switch(number) {
    case 0:
    print('Zero');
    break;

    case 1:
      print('One');
      break;

    case 2:
      print('Two');
      break;
    case 3:
      print('Three');
      break;
    case 4:
      print('Four');
      break;
    case 5:
      print('Five');
      break;
  }

//In Dart, switch statements don’t support ranges like number > 5 . Only ==
// equality checking is allowed. If your conditions involve ranges, then you 
// should use if statements.
}
