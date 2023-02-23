
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };


int getRandom(int[] arr) {
  int rand = (int)random(arr.length);
  println("Index: " + rand + " Value: " + arr[rand]);
  return arr[rand];
}

void printInteger(int i) {
  println(i);
  i--;
  if (i >= 0) {
    printInteger(i);
  }
}
