void setup() {
  printIfPalindrome("Den skal laks ned");
}

void printIfPalindrome(String str) {
  str = str.toLowerCase();
  boolean isPalindrome = true;

  for (int startIndex = 0; startIndex < str.length(); startIndex++)
  {
    if (str.charAt(startIndex) != str.charAt(str.length() - 1 - startIndex)) {
      println("This is not a palindrome.");
      isPalindrome = false;
      break;
    }
  }

  if (isPalindrome) {
    println("The following String: " + str + " - is a palindrome.");
  }
}
