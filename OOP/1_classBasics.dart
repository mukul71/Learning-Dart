void main() {
  //Classes are a core component of object-oriented programming. They’re used to
  // combine data and functions inside a single structure Classes are like
  // architectural blueprints that tell the system how to make an object,
  // where an object is the actual data stored in the computer’s memory.
  //Functions inside a class are known as methods, whereas constructors are
  // special methods you use to create objects from the class
  //Class should be above or below the main metheod.

  //The value we get from a class is called an object. It is also known as an
//Instance.

  final user = User(); //It is not mandatory to use 'new' keyword to create objcet.
  user.name = 'Mukul';
  user.id = 43;
  print(user.name);
}

class User {
  int id = 0;
  String name = '';
}

// name of the above class is User that has 2 properties: id and name
