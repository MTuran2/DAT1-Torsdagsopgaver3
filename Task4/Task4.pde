void setup() {
  fibonacci(2, 4);
}

void fibonacci(int a, int b) {
  int c = a + b;
  if (c < 1000) {

    println(c);
    a = b;
    b = c;
    fibonacci(a, b);
  }
}
