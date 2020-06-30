main() {
  int a = 3;
  double b = 3.1;
  bool isRaining = true;
  bool isCold = false;
  var c = 'You\'re rock!';
  print(c is String);
  print(isRaining || isCold);

  var fruits = ['Avocado', 'Banana', 'Orange'];
  fruits.add('Apple');
  fruits.add('Pineapple');
  fruits.add('Papaya');
  print(fruits.length);
  print(fruits.elementAt(0));
  print(fruits[5]);
  print(fruits);
  Set<int> numbers = {0, 1, 2, 3, 4, 4, 4, 4};
  print(numbers.length);
  print(numbers is Set);

  dynamic x = 'Test';
  x = 123;
  x = false;
  print(x);

  Map<String, double> studentGrade = {
    'Albert': 10.0,
    'Ana': 9.9,
    'Carl': 9.8,
    'Joseph': 9.6,
  };

  for (var key in studentGrade.keys) {
    print('key = $key');
  }

  for (var value in studentGrade.values) {
    print('value = $value');
  } 

  for (var register in studentGrade.entries) {
    print('${register.key} = ${register.value}');
  } 

  var a2 = 3;
  a2 = 4;

  final b2 = 3;
  // b2 = 6; Error: Setter not found: 'b2'.

  const c2 = 5;
  // c = 7; Error: A value of type 'int' can't be assigned to a variable of type 'String'
}