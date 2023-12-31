void main(){
 print('Regular Expression');
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
  //
  print("Matching multiple characters");
  final oneOrMore = RegExp('WO+W');
  print(oneOrMore.hasMatch('wow')); //false
  print(oneOrMore.hasMatch('WOW')); //true
  print(oneOrMore.hasMatch('WOOOW')); //ture

  final zeroOrMOre = RegExp('WO*w');
  print(oneOrMore.hasMatch('WW')); //true
  print(oneOrMore.hasMatch('WOW')); //true
  print(oneOrMore.hasMatch('WOOOW')); //ture
  //
  print('Matching sets of characters');
  final set =
      RegExp('b[oa]t'); //to be true either 'o' or 'a' must match, not both
  print(set.hasMatch('bat')); //true 1
  print(set.hasMatch('baot')); //false 2
  print(set.hasMatch('bot')); //true 3
  print(set.hasMatch('but')); //false 4
  print(set.hasMatch('bet')); //false 5
  print(set.hasMatch('boat')); //false 6
  print(set.hasMatch('bt')); //false 7
  //
  print("we can specify the range by using '-' as below");
  final letters = RegExp('[a-zA-Z]');
  print(letters.hasMatch('h')); //ture
  print(letters.hasMatch('r')); //true
  print(letters.hasMatch('L')); //ture
  print(letters.hasMatch('hA')); //true
  print(letters.hasMatch('2')); //false as number
  //
  //If you want to specify which characters not to match, add ^ just after the
  //left bracke
  print('Excluding');
  final excluded = RegExp('b[^oa]t');
  print(excluded.hasMatch('bat')); //false
  print(excluded.hasMatch('bot')); //false
  print(excluded.hasMatch('but')); //true
  print(excluded.hasMatch('boat')); //false
  print(excluded.hasMatch('bt')); //flase
  //
  print('Matching the beginning and end');
  //If you want to validate that a phone number contains only numbers,
  //you might expect to use the following regular expression:

  final numbers = RegExp('r[0-9]');
  print(numbers.hasMatch('5552021')); //true
  print(numbers.hasMatch('55483sd68df')); //false
  //
  print('Checking Bangaldeshi mobile phone number');
  final phoneNumbers = RegExp(r'(\+88)?-?01[1-9]\d{2}-?\d{6}');
  print(phoneNumbers.hasMatch('01912-1488520')); //true
  print(phoneNumbers.hasMatch('+8801912-1488520')); //true
  print(phoneNumbers.hasMatch('01912-18520')); //false
  print(phoneNumbers.hasMatch('01912-148d48520')); //false

  print('Matching only numbers');// Bangladesh phone numbers
  //final mobileNumberRegex = RegExp(r'01[1-9]\d{3}\d{6}');
  final mobileNumberRegex = RegExp(r'01\d{3}\d{6}');
  print(mobileNumberRegex.hasMatch('01912158323')); //true
  print(mobileNumberRegex.hasMatch('01912158r323')); //false
  print(mobileNumberRegex.hasMatch(
      '01912158543323')); //this is ture as match the regex of 5 and 6 digits
  //but if you want to get exact 11 digits, you need to use ^ and $ as bellow
  final mobileNumberRegex2 = RegExp(r'^(\+?88)?01\d{3}\d{6}$');
  //final mobileNumberRegex2 = RegExp(r'^01\d{3}\d{6}$');
  print(mobileNumberRegex2.hasMatch('01912520360')); //True
  print(mobileNumberRegex2.hasMatch('01912158543323')); // False
  print(mobileNumberRegex2.hasMatch('01912520D360')); //False
 //
print('Checking password');
  const password = 'passworD1234';
  final lowerCase = RegExp(r'[a-z]');
  final upperCase = RegExp(r'[A-Z]');
  final num1 = RegExp(r'[0-9]');

  if (!password.contains(lowerCase)) {
    print("Password must have a lowercase letter");
  } else if (!password.contains(upperCase)) {
    print('Password must contains a uppercase letter');
  } else if (!password.contains(num1)) {
    print('Password must containe a number');
  } else if (password.length < 12) {
    print("Paswword must have 12 characters");
  } else {
    print('Your passwerod is OK');
  }
 // Summary of RegEx
// . : Matches one of any character.
//? : Zero or one match of the previous character.
//+ : One or more matches of the previous character.
//* : Zero or more matches of the previous character.
//{3} : 3 matches of the previous character.
//{3,5} : 3-5 matches of the previous character.
//{3,} : 3 or more matches of the previous character.
//[] : Matches one of any character inside the brackets.
//[^] : Matches one of any character not inside the brackets.
//\ : Escapes the special character that follows.
//^ : Matches the beginning of a string or line.
//$ : Matches the end of a string or line.
//\d : Matches one digit.
//\D : Matches one non-digit.
//\s : Matches one whitespace character.
//\S : Matches one non-whitespace character.
//\w : Matches one alphanumeric character. Same as [a-zA-Z0-9_] .
//\W : Matches one non-alphanumeric character.
//\uXXXX : Matches a Unicode character where XXXX is the Unicode value.
 print('Exercise');
  //1. Validate that a credit card number contains only numbers and is exactly
  //16 digits long.
  const creditCardNum = '123456478954';
  final creditCardNumCheck = RegExp(r'.{16}');
  if (!creditCardNum.contains(creditCardNumCheck)) {
    print("Please enter 16 digits");
  } else {
    print("Your credit card number is Ok");
  }
//
  print('Extracting Texts');
  const htmlText = '''  
  <!DOCTYPE html>
  <html>
   <body>
   <h1>Dart Tutorial</h1>
   <p>My favorite language is Dart.</p>
   </body>
  </html>
   ''';
  final heading =
      htmlText.substring(44, 57); //start from character 44, ends at 47
  print(heading);

 //
  //Getting the index number. I was counting charcacters one by one, manually, ha ha

  final startIndex =
      htmlText.indexOf('<h1>') + '<h1>'.length; //('<h1>') is the pattern
  print(startIndex); // 44
  final endIndex = htmlText.indexOf('</h1>');//57
  print(endIndex);
}
