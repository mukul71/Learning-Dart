class Practice {
  static int myNum = 0;
  static void myMethod() {
    print('Hello world');
  }
}

// Putting static in front of a member variable or method causes the variable 
// or method to belong to the class rather than the instance.

void main() {
  final value = Practice.myNum;
  final value2 = Practice.myMethod();
  print(value);
}
