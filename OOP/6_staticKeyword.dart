class Practice {
  static int myNum = 0;
  static void myMethod() {
    print('Hello world');
  }
}

class Colors {
  static const int red = 0xFFD13F13;
  static const int purple = 0xFF8107D9;
  static const int blue = 0xFF1432C9;
}

// Putting static in front of a member variable or method causes the variable
// or method to belong to the class rather than the instance.

void main() {
  final value = Practice.myNum;
  final value2 = Practice.myMethod();
  print(value); //0

  final backgrounColor = Colors.purple;
  print(backgrounColor);// Output 0xFF8107D9
}
