// 2.a
void printPartOfWord(String word, int startIndex, int endIndex) {
  String part = "";
  for (int i = startIndex; i <= endIndex; i++) {
    part += word.charAt(i);  // Add each character to the result string
  }
  println(part);
}

// 2.b
void setup() {
  printPartOfWord("København", 0, 2); 
// 2.d
  String location = "København";
  int startIndex = location.length() - 4;
  int endIndex = location.length() - 1;
  printPartOfWord(location, startIndex, endIndex);
}
// 2.e
