// function cont'd

void main() {
  // NB: there are two parameters 1 - positional parameter which is common and i've been using; 2 - positional parameters 👇
  // print(sum(num1: 20, num2: 15)); 
  // print(sum(20, num2: 15));
  print(sum(22));
}


// dynamic sum({var num1, var num2}) {
//   return num1 + num2;
// }

// dynamic sum({var num1, var num2}) =>  num1 + num2;

// making a parameter optional
// dynamic sum(var num1, {var num2}) => num1 + (num2 ?? 0);
// or making a default parameter 👇
dynamic sum(var num1, {var num2 = 0}) => num1 + num2;

// NB: this 👇 is how you make a positional parameter optional by using squre brackets instead of curly braces
// dynamic sum(var num1, [var num2]) => num1 + (num2 ?? 0);