void main() {
  //In dart function you can use number of parameters. 
  //Argument should send as per the sequence of the parameter,or will get error
  //you need to separate parameters by commas (if you have more than one parameters)
  //You need to send the exact number of arguments as the number of parameters. 
  
  void personAndPet(String person,String pet) {
    print('Hello, $person, and your furry friend, $pet.');
  }
  personAndPet('Aria','Cat');

   // You can make parameter optional also. In that case it is not mandatory to
  //send argument for the optional parameter. To make a parameter optional
  // you need to keep the parameter inside [] and use ? after type as below.

  fullName(String first, String last,[String? title]) {
    print('$title, $first,$last');
  }
  fullName('Mukul','Rahman');
}
