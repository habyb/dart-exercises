
// printProduct({String name, double price}) {
//   print('Product ${name} has price U\$ ${price}!!!');
// }

printProduct(int qtd, {String name, double price}) {
  for(var i = 0; i < qtd; i++) {
    print('Product ${name} has price U\$ ${price}!!!');
  }
  
  // print('Product ${name} has price U\$ ${price}!!!');
}

class Product {
  String name;
  double price;

  // Product(String name, double price) {
  //   this.name = name;
  //   this.price = price;
  // }

  // Product(String name, double price);
  
  // Product({this.name, this.price});

  Product({this.name, this.price = 0.99});
}

main() {
  // var p1 = Product('Pencil', 0.25);
  // var p2 = Product('Pen', 0.49);

  var p1 = Product(name: 'Pencil');
  var p2 = Product(price: 0.49, name: 'Pen');
  // p1.name = 'Pencil';
  // p1.price = 0.25;

  // print('Product ${p1.name} has price U\$ ${p1.price}');
  // print('Product ${p2.name} has price U\$ ${p2.price}');

  printProduct(1, price: p1.price, name: p1.name);
  printProduct(5, price: p2.price, name: p2.name);
}