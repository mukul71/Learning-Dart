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
  
}
