void main() {
  print('Inheritance');

  final jon = Person('Jon', 'Smith');
  final jane = Student('Jane', 'Smith');
  final joe = Student2('Joe', "Smith");
  print(jon); //Jon Smith
  print(jane); //Jane Smith
  print(joe); //Smith Joe
  //
  final child = SomeChild();
  child.doSomeWork();
}

enum Grade { A, B, C, E, F }

class Person {
  Person(this.giveName, this.surName);
  String giveName;
  String surName;

  String get fullName => '$giveName $surName';

  @override
  String toString() => fullName;
}

class Student {
  Student(this.giveName, this.surName);
  String giveName;
  String surName;
  var grades = <Grade>[];
  String get fullName => '$giveName $surName';

  @override
  String toString() => fullName;
}
//Inheriting to student from person

class Student2 extends Person {
  Student2(String giveName, String surName) : super(giveName, surName);
  var grades = <Grade>[];

  //overriding parent methods
  @override
  String get fullName => '$surName $giveName';
}
//Calling super class from an overridden method

class SomeParent {
  void doSomeWork() {
    print('Parent working');
  }
}

class SomeChild extends SomeParent {
  @override
  void doSomeWork() {
    super.doSomeWork();
    print('Child doing some other work');
  }
}
