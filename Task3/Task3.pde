
void setup() {
  divisible(8);
  int r = getRandom(arr);
  printInteger(r);
}
void divisible(int index) {
  for (int i = 0; i <= 100; i++) {
    if (i % index == 0) {
      println(i);
    }
  }
}
