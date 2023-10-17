// takes list of doubles and converts them to fahrenheit
List<double> convertToF(List<double> temperaturesInC) {
  return temperaturesInC.map((tempInC) => (tempInC * 9/5) + 32).toList();
}
