void main() {
  //If...else statement allows to do something if the condition is met
  //it does one if condition is true, does otherwise.

  int num = 2;

  if(num == 2) {
    print("Condition met and the result is $num.");
  }else {
    print('Condition didn\t match');
  }
  const animal = 'Fox';

  if(animal == 'Cat' || animal == 'Dog') {
    print('$animal is a house pet.');
  }else {
    print('$animal is not a house pet.'); // This statement will be the output. 
  }
  void main() {
  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow Down';
  }else if (trafficLight == 'green') {
    command = "Go";
  } else {
    command = "Invalid Color";
  }
  print(command); // Output will be Slow down
}
  
}
