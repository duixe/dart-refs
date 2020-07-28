void main() {
  // custom for-loop
  // for (var i = 0; i <= 10; ++i) {
  //   print("$i \n");
  // }

  // for-in loop
  // var numArray = [1, 3, 5];

  // for (var n in numArray) {
  //   print(n);
  // }

  // forEach loop
  // var numbers = [1,2,3,4,5];

  // numbers.forEach((num) => print(num));

  // while loop
  // int num = 5;

  // while (num >= 0) {
  //   print(num);
  //   num -= 1;
  // }

  // break and continue
  // for (var i = 0; i < 10; i++) {
  //   if(i > 5) break;
  //   print(i);
  // }

  // NB: IF  The if statement returns true the continue keyword is executed therefore the program goes back to the for-loop instead of the print statement
  for (var i = 0; i < 10; ++i) {
    if(i % 2 == 0) continue;
    print('odd : $i');
  }

}