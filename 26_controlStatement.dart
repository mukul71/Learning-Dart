import 'dart:convert';

const global = 'Hello, World!';
void main() {
  //Boolean

  const doesOneEqualTwo = (1 == 2);
  const doesoneEqualTwo = (1 != 2);
  print(doesOneEqualTwo);
  print(doesoneEqualTwo);

//And Operator
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print("Vicki will go for Cycling: $willGoCycling");

  //Or Operator

  const willGoToAustralia = false;
  const canFindPhoto = true;
  const drawPlatypus = willGoToAustralia || canFindPhoto;
  print(drawPlatypus);

  //String Equality

  const guess = 'dog';
  const guessEqualtoCat = guess == 'cat';
  print(guessEqualtoCat);

  //Challenge 1
  // Create a constant called myAge and set it to your age. Then, create a
  //constant named isTeenager that uses Boolean logic to determine if the age
  //denotes someone in the age range of 13 to 19

  const myAge = 43;
  const isTeenager = myAge > 13 && myAge < 19;
  print(isTeenager);

  //Challenge 2
  //Create another constant named maryAge and set it to 30 . Then, create a
  //constant named bothTeenagers that uses Boolean logic to determine if both
  //you and Mary are teenagers.

  const maryAge = 38;
  const isTeenage =
      (myAge > 13 && myAge < 19) && (maryAge > 13 && maryAge < 19);

  print(isTeenage);

  //Challenge 3
  //Create a String constant named reader and set it to your name. Create
  //another String constant named ray and set it to 'Ray Wenderlich' .
  //Create a Boolean constant named rayIsReader that uses string equality to
  //determine if reader and ray are equal

  const reader = 'Mukul Rahman';
  const ray = 'Ray Wenderlich';
  const rayIsReader = reader == ray;
  print('Ray Wenderlich is a reader: $rayIsReader');

// ------------------------------------------------------
//-------------------------------------------------------

  //If Statement

  if (2 < 3) {
    print('Yes, 2 is less than 2'); // output will be false if conditin mismatch
  }

  // Else Statement
  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print(" $animal is a pet animal.");
  } else {
    print('$animal is not a pet animal.');
  }

  //Else-if chains

  const trafficLight = 'Yellow';
  var command = '';

  if (trafficLight == 'Red') {
    command = 'Stop';
  } else if (trafficLight == 'Yellow') {
    command = 'Slow Down';
  } else if (trafficLight == 'Green') {
    command = 'Go';
  } else {
    command = 'Invalid Signal';
  }
  print(command);

  // Variable scope
  const local = 'Hello, main';
  if (2 > 1) {
    const insideIf = 'Hello, anyody?';

    print('Global Variable:$global');
    print('Local variable: $local');
    print('Inside the if statement: $insideIf');
  }

  //Ternary conditional operator
  print('Ternary Operator');
  const score = 83;
  const message = (score >= 60) ? 'You passed' : 'You failed';
  print(message);

  //Exercise
  //1. Create a constant named myAge and initialize it with your age. Write an if
  //statement to print out “Teenager” if your age is between 13 and 19 ,
  //and “Not a teenager” if your age is not between 13 and 19 .

  const myAge2 = 28;
  if (myAge2 > 13 && myAge < 19) {
    print('Teenager');
  } else {
    print('Not a Teenager');
  }

  //2. Use a ternary conditional operator to replace the else-if statement
  //that you used above. Set the result to a variable named answer .

  const answer = (myAge2 >= 60) ? 'Teenager' : 'Not a Teenager';
  print(answer);

  //Switch case statement

  print('switch case with Numbers: ');
  const numbers = 3;
  switch (numbers) {
    case 0:
      print('Zero');
      break;

    case 1:
      print('Oner');
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

    default:
      print('Something else');
  }

  print('switch case with Strings: ');
  const weatehr = 'Cloudy';
  switch (weatehr) {
    case 'Sunny':
      print('Use Sunscreen.');
      break;

    case 'Snowy':
      print('Go for ski.');
      break;

    case 'Cloudy':
    case 'Rainy':
      print('Take your umbrella.');
      break;

    default:
      print('Unknown weather condition and prediction');
  }
  print('Enum Class');

  final weather = Weather.Sunny;
  switch (weather) {
    case Weather.Sunny:
      print('Use sunscreen.');
      break;

    case Weather.Snowy:
      print('Go for skies.');
      break;

    case Weather.Cloudy:
    case Weather.Rainy:
      print('Take you umbrella.');
      break;

    default:
      print('Use sunscreen.');
  }
  //Additional for Enum
  print(weather);
  final wetherIndex = weather.index; // we can see the index
  print(wetherIndex);

  //Challenge 6

//Make an enum called AudioState and give it values to represent playing ,
// paused and stopped states. 2 Create a constant called audioState and
//give it an AudioState value. 3 Write a switch statement that prints a
//message based on the value.

  final audioState = AudioState.paused;

  switch (audioState) {
    case AudioState.playing:
      print('Music On, stress gone.');
      break;

    case AudioState.paused:
      print('Music paused, stress will come');
      break;

    case AudioState.stopped:
      print('Music off, Stress on.');
      break;

    default:
      print('On one to listen to music here.');
  }
}

enum Weather {
  Sunny,
  Snowy,
  Cloudy,
  Rainy,
}

enum AudioState {
  playing,
  paused,
  stopped,
}
