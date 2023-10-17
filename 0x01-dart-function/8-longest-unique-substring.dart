String longestUniqueSubstring(String str) {
  String longestSubstring = '';
  String currentSubstring = '';

  for (int i = 0; i < str.length; i++) {
    String currentChar = str[i];

    if (currentSubstring.contains(currentChar)) {
      if (currentSubstring.length > longestSubstring.length) {
        longestSubstring = currentSubstring;
      }
      int index = currentSubstring.indexOf(currentChar);
      currentSubstring = currentSubstring.substring(index + 1);
    }

    currentSubstring += currentChar;
  }

  if (currentSubstring.length > longestSubstring.length) {
    longestSubstring = currentSubstring;
  }

  return longestSubstring;
}
