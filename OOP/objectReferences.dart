void main(){
  print('Object Reference');
  //Objects act as references to the instances of the class in memory
  //That means if you assign one object to another, the other object simply
  // holds a reference to the same object in memory — not a new instance.

  final myObject = MyClass();
  final anotherObject = myObject;
    //Now myObject and anotherObject both reference the same place in memory.
  //Changing
  // myProperty in either object will affect the other because they both reference
  // the same instance:

  print(myObject.myProperty); // output 1

}

  class MyClass {
    var myProperty =1;
  }

