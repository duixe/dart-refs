void main() {
  const aConstNum = 0; // int constant
  const aConstBool = true; // bool constant
  const aConstString = 'a string'; // String constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  // NB: if a variable is declared and no value is assigned to the variable the value automatically assigned to it is null
  int num;
  // 👆 this is equal to this 👇
  // int num = null;
  print(num);

}