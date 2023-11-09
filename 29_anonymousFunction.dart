void main() {
  print('Anonymous Function');
  const numbers = [2, 4, 6, 8];

  final looped = <int>[];
  for (final x in numbers) {
    looped.add(x * x);
  }
  print(looped); //output: [4,16,36,64]
    print(looped); //output: [4,16,36,64]
  //
  print('Consolidating collections');
  const evens = [2, 4, 6, 8, 10, 12];
  final total = evens.reduce((sum, element) => sum + element);
  print(total);// total will be 42
   //
  print('Sorting a list.');
  final desserts = ['Cookies', 'Pies', 'Donuts', 'Brownies'];
  print(desserts);

  desserts.sort();
  print(desserts);
  //
  //we can sort string as per their lengths with anonymous functions
  desserts.sort((d1, d2) => d1.length.compareTo(d2.length));
  print(desserts); //Output: [Pies, Donuts, Cookies, Brownies]

//
  //Combining higher order method
  final bigTallDesserts = desserts
      .where((dessert) => dessert.length > 5)
      .map((dessert) => dessert.toUpperCase())
      .toList();
  print(bigTallDesserts);//print [DONUTS,COOKIES,BROWNIES]
  //
  print('Callback Funciton');

  final myButton = Button(
      title: 'Click me',
      onPressed: () {
        print('Clicked');
      });
  myButton.onPressed();

  //
  print('Closure');

  var counter = 0;
  final incrementCounter = () {
    counter += 1;
  };
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  print(counter);

} // main class

//
//
//
class Button {
  Button({required this.title, required this.onPressed});

  final String title;
  final Function onPressed;
}
//
//
//Simplifying with tear_off
class StateManager {
  int _counter = 0;

  void handleButtonClick() {
    _counter++;
  }
}

  //
  final manager = StateManager();
  final myButton1 = Button(
      title: 'Click Me',
      onPressed: () {
        manager.handleButtonClick();
      });
