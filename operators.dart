// Null aware operator
// (?.), (??), (??=)

class Num {
  int num = 25;
}

// void main() {
//   // var n = new Num();
//   var n;

//   int number;

//   // if(n != null) {
//   //    number = n.num;
//   // }

//   // number = n?.num;
//   number = n?.num ?? 0;


//   print(number);
// }

void main() {
  int number;

  // 👇if the number is null then assign a value to it
  print(number ??= 100);
  // print(number);


  // Ternary operator
  int x = 100;
  var result = x % 2 == 0 ? "Even" : "Odd";
  print(result);

  // Type operator
  if(x is int) {
    print("integer");
  }
}