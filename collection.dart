// collection - the only 3 types are List set and map

void main() {
  // List -> also known as array in other Languages
  // List names = ['Jack', 'Jill']; // it can also be written as 👇
  // var names = ['Jack', 'Jill'];
  // var items = ['Jack', 'Jill', 10.12, 4, true];
  // print(names[0]);
  // print(names.length);

  // for (var n in items) {
  //   print(n);
  // }


  // Statically typed List
  // List<String> names = ['Jack', 'Jill', 'Jane', 'Doe'];
  // making the this 👆 List a constant so no element can be changed
  /**
   * List <String> names = const["Jack", "Jill", "Jane", "Doe"];
   * 
   * names[2] = 'John';

   * names.forEach((name) => print(name));
  */
  
  /**
   * List <String> names = ['jack', 'jill', 'doe'];

   * var names2 = [...names];

   * for (var names in names2) {
   *   print(names);
   * }
   */
  

  // Set -- is an unordered collection of unique items

  // var halogens = {'flourine', 'chlorine'};

  // for (var items in halogens) {
  //   print(items);
  // }

  // specifically defining a set in dart programming language other than the one above
  // var halogens = <String> {}; //A set with a string type with the name 'halogens'
  // Set <String> names = {}; //a set with a string type with the name 'names'

  // Map -- also known as dictionary in python and objects in javascript
  // var players = {
  //   // key: value
  //   'first': 'Messi',
  //   'second': 'Ronaldo',
  //   'third': 'Iniesta'
  // };

  // print(players['second']);

  // var players = {
  //   1: 'Messi',
  //   3: 'Ronaldo',
  //   2: 'Iniesta'
  // };

  // print(players[2]);

  // creating map by initializing a map object
  var players = Map();

  players['second'] = 'Ronaldo';
  print(players['second']);


}
