void main() {
  // To use and operator in Dart, two conditions must be ture to become a
  //result ture.
  const isSunny = true;
  const workFinished = true;
  const willCycling = isSunny && workFinished;
  print(willCycling); //Output will be:  True
   //If either isSunny or isFinished were false ,
  // then willGoCycling would also be false .

   //OR operator
  //If only one of two conditions
  //needs to be true in order for the result to be true, this is an example of
  // a Boolean OR   operation.

  const willTravel = true;
  const seeBird = false;
  const takePhotograph = willTravel || seeBird;
  print(takePhotograph);

  //Cobined examples

  const andTrue = 1 < 2 && 4 > 3;  //true
  const andFalse = 1 < 2 && 3 > 4; //false
  const orTrue = 1 < 2 || 3 > 4;   //true
  const orFalse = 1 == 2 || 3 == 4; //false 

  
}
