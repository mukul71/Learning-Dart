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
}
