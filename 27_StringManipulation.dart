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
  //
  //Regular Expression
  final regex = RegExp('Cat');
  print(regex.hasMatch('dog'));
  print(regex.hasMatch('Cat'));
  print('we can use contains as well');
  print('dog'.contains(regex));
  print('cats'.contains(regex));
  //
  print('Matching any single character');
  // dot('.')will match any character

  final matchCharacter = RegExp('c.t');
  print(matchCharacter.hasMatch('cat'));
  print(matchCharacter.hasMatch('cut'));
  print(matchCharacter.hasMatch('cot'));
  print(matchCharacter.hasMatch('ct'));
  //we can use ? to mark something as optional
  final matchCharacter2 = RegExp('c.?t');
  print(matchCharacter2.hasMatch('cat'));
  print(matchCharacter2.hasMatch('cut'));
  print(matchCharacter2.hasMatch('cot'));
  print(matchCharacter2.hasMatch('ct'));
  print("Matching multiple characters");
  final oneOrMore = RegExp('WO+W');
  print(oneOrMore.hasMatch('wow')); //false
  print(oneOrMore.hasMatch('WOW')); //true
  print(oneOrMore.hasMatch('WOOOW')); //ture

  //
  final zeroOrMOre = RegExp('WO*w');
  print(oneOrMore.hasMatch('WW')); //true
  print(oneOrMore.hasMatch('WOW')); //true
  print(oneOrMore.hasMatch('WOOOW')); //ture
}
