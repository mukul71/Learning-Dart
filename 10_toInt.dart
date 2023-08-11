void main(){
  //sometimes we need to convert double to integer
  //in that case we can use the .toInt() method as below;

  const workedHour = 10;
  const hourlyRate = 19.5;
  const totalCost = workedHour * hourlyRate; // int * double will always be a double.
  print(totalCost); // Output will 195.0
  print(totalCost.toInt()); //Output will be 195

  // Experiment
  //const secondTotalCost = (workedHour * hourlyRate.toInt());// this will show error
  // because toInt is used during runtime and cosnt used only on compile time.
  //final secondTotalCost = (workedHour * hourlyRate.toInt()); // final is used
  //during runtime will give proper output.Even though it runs, it will give 190
  // that is wrong. it should be 195.
  //to get the correct answer we should write as below:
  final secondTotalCost = (workedHour * hourlyRate).toInt(); // now output will be195
  print(secondTotalCost);
  /Similarly we can use the toDouble() method as below

  const becomeDouble = 5;
  print(becomeDouble); // output will be 5 which is int.
  // We can make it double this way:
  print(becomeDouble.toDouble()); // now it will 5.0 which is a double. 

   // we can make double this way also
  final actualDouble = 5.toDouble();// final works during runtime
  print(actualDouble);
}
