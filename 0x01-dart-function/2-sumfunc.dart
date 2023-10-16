// add two ints together
int add(int a, int b) {
  return a + b;
}

// subtract one int from another
int sub(int a, int b) {
  return a - b;
}

// returns message with output of other functions
String showFunc(int a, int b) {
  int addResult = add(a, b);
  int subResult = sub(a, b);
  return "Add $a + $b = $addResult\nSub $a - $b = $subResult";
}
