void main() {
  print("Encapsulation");

  Password myPassword = Password();
  final text = myPassword.getPlaintext();
  print(text);

  myPassword.plainText = r'Pa$$vv0Rd';
  final text2 = myPassword.getPlaintext(); // Use the getter to access the modified value
  print(text2);
}
//One of the core tenets of object-oriented programming is known as encapsulation.
//his is
// the principle of hiding the internal data and logic in a class from the
// outside world.
//How do you accomplish encapsulation in Dart?
//You can make a variable private in Dart by prefixing the name with an
// underscore

class Password {
  String _plainText = 'pass123';

//The name _value begins with an underscore, so it’s private. That means there’s
// no way to access the user ID and name outside of the class, which makes
// your object kind of useless. You can solve this problem by adding a getter.
//A getter is a special method that returns the value of a private field variable.
//It’s the public face of a private variable.
//getter methods starts with ' get ' like 'getColor' or 'getWidth'.

  String getPlaintext() {
    return _plainText;
  }

  //Use a setter if you want to change the internal data in a class
  //Dart has a special keyword ' set ' for this to go along with set

  set plainText(String text2) {
    _plainText = text2; // Use the backing variable here
  }
}







