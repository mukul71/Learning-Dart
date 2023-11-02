void main() {
  print('String Manipulation in Dart');

  //changing the case

  final userInput = 'SuPEr loss of BanglADesH in the wOrLd cUp cRickeT.';
  print(userInput);
  final toLowrcase = userInput.toLowerCase();
  print(toLowrcase);
  final toUpperCase = userInput.toUpperCase();
  print(toUpperCase);
  //
  //Trimming
  final userInput2 = ' Hello World ';
  final trimmed = userInput2.trim();
  print(trimmed);
  //
  //Padding
  final time = Duration(hours: 2, minutes: 03, seconds: 33);
  final hours = time.inHours;
  final minutes = time.inMinutes % 60;
  final seconds = time.inSeconds % 60;
  final timeStrng = '$hours:$minutes:$seconds';
  print(timeStrng);
  //
  //Replacing
  final phrase = 'Live And Learn';
  print(phrase);
  final withUnderScore = phrase.replaceAll('', '_');
  print(withUnderScore);
  //
  //String buffer

  for (var i = 2; i <= 1024; i *= 2) {
    print(i);
  }
  //we can write it in singe line with string buffer option

  final buffer = StringBuffer();
  for (var i = 2; i <= 1024; i *= 2) {
    buffer.write(i);
    buffer.write(' ');
  }
  print(buffer);
  //
  //
  print('String Validation');
  //
  //Checking the content of a string
  const text = 'I love Dart!';
  print(text);
  print(text.startsWith('I'));
  print(text.endsWith('T'));
  print(text.endsWith('!'));
  //To check the middle/other parts we can use 'contains'
  print(text.contains('love'));
  print(text.contains('flutter'));
