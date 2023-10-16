void main(List<String> args) {
  /*
  Write Your code below
   */
  int score = int.parse(args[0]);
  assert(score >= 80, 'The score must be bigger or equal to 80');
  print('You Passed');
}
