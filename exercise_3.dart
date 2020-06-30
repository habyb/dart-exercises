// soma(int a, int b) {
//   print (a + b);
// }

// int soma(int a, int b) {
//   return a + b;
// }

// void soma(int a, int b) {
//   print(a + b);
// }

int exec(int a, int b, int Function(int, int) fn) {
  return fn(a, b);
}

main() {
  // soma(2, 3);
  
  // final r = soma(2, 3);
  // print('The value of the sum is: $r');

  // final r = exec(2, 3, (a, b) {
  //   return a * b + 100;
  // });

  final r = exec(2, 3, (a, b) => a * b + 100);

  print('The result is: $r!');
}