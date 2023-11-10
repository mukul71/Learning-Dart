void main() {
  print('Inheritance');


  
}//Main Class 

enum Grade = {A,B,C,C,E,F};

class Person{
  Person(this.giveName,this.surName);
  String giveName;
  String surName;

  String get fullName => '$giveName $surName';

  @override
  String toString => fullName;
}

class Student{
  Student(this.giveName, this.surName);
  String giveName;
  String surName;
  var grades = <Grade>[];
  String get fullName =>'$giveName $surName';
  
  @override
  String toString() => fullName();

  //Inheriting to student from person

class Student2 extends Person{
  Student2 (String giveName, String surName) : super(giveName,surName);
  var grades = <Grade>[];
}
}
