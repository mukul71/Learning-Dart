void main(){
  print('Constructors');

  // constructors are method that create or constuct instances of a class
  // constructors build new objects
  // constructors have the same name as the class
  // return type of a constructor is as same as the class

  print('Default constructor');
}

  //When you don’t specify a constructor, Dart provides a default constructor
  // that takes no parameters and just returns an instance of the class, as

  class Address {
    var value = '';
  }

 // is equialent as below:

   class Address{
    Address(); // constructor
  var value = '';
  }
 
//we can pass parameters in constructors as below:

 class User{
  User(int id, String name) {
    this.id = id;
    this.name = name;
  }
  int id = 0;
  String name = '';
 }
