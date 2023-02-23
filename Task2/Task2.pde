
void setup() {
  // (String), (start index), (end index + 1)
  printPartOfWord("København", 1, 4);
}
void printPartOfWord(String str, int startIndex, int strlength){
  println(str.substring(startIndex, strlength + 1));
}
