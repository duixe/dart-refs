void main() {
  /**
   * types of data in dart
   * int
   * double
   * String 
   * bool
   * dynamic
   */

  int amount1 = 100;
  var amount2 = 200;

  print('Amount 1: $amount1 | Amount 2: $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1 = 'Emmanuel';
  var name2 = 'dynamic emma';

  print('name1: $name1 | name2: $name2 \n');

  bool isItTrue1 = true;
  var isItTrue2 = false;

  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('weakVariable 1: $weakVariable \n');

  weakVariable = "dart programming";
  print('weakVariable 2: $weakVariable \n');
}