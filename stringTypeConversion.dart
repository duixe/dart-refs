void main() {
  // var s1 = 'Single quotes work well for string literals';
  // var s2 = "Double quotes work just as well";
  // var s3 = 'It\'s easy to escape the string delimeter';
  // var s4 = "It's even easier to use the other delimeter";

  // print(s1);
  // print(s2);
  // print(s3);
  // print(s4);

  // // RAW STRING
  // var s = r'In raw string, not even \n get a special treatment';
  // print(s);

  // multi Line string
  // var s1 = ''' 
  //   you can create a multi line string like this
  // ''';

  // var s2 = """ you can also create a multi 
  // line string like this""";

  // print(s1);
  // print(s2);

  // String -> int
  // String letterOne = '1';
  // var one = int.parse(letterOne);

  // assert 👇in dart is used to compare two values or a variable and a value => just like if stmt
  // assert(one == 1);

  // String -> double
  // String letter2point2 = '2.2';
  // var point2 = double.parse(letter2point2);
  // assert(point2 == 2.2);

  // int -> String
  int one = 1;
  String oneAsString = one.toString();
  assert(oneAsString == '1');

  double figure = 23.1234;
  String doubleAsFigure = figure.toStringAsFixed(2);
  assert(doubleAsFigure == '23.12');



}