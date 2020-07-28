class Fruit {
  final name;
  //👇 When using a const in class one need to add static for it to work
  static const int amount = 20; 

  Fruit(this.name);

}

void main() {
  // NB: in class fruit 'name' is an object property whiles amount is a class property because of the static...
  var citrus = Fruit('lemon');
  print(citrus.name);

  print(Fruit.amount); //accessing the static field through the class name...
}