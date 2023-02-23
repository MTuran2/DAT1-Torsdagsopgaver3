void setup() {
  //ARRAYS
  int[] arr = {46, 4, 22, 10, 12, 20, 2, 40, 82, 1};
  int[] arrTwo = {84, 3, 19, 92, 1, 38, 7, 44, 82, 6};
  //STRING
  ArrayList <String> stringArray = new ArrayList();
  stringArray.add("Hej");
  stringArray.add("med");
  stringArray.add("dig");

  //INTEGER
  ArrayList <Integer> intArray = new ArrayList();
  intArray.add (1);
  intArray.add (2);
  intArray.add (3);

  //Boolean
  ArrayList <Boolean> boolArray = new ArrayList();
  boolArray.add (true);
  boolArray.add (false);
  boolArray.add (true);

  //Print
  printStringArray(stringArray);
  printSum(intArray);
  printAverage(intArray);
  printSortArray(arr);
  printSortArray(arrTwo);
}

void printStringArray(ArrayList <String> s) {
  for (int i = 0; i < s.size(); i++) {
    println(s.get(i));
  }
}

int printSum(ArrayList<Integer> i) {
  int sum = 0;
  for (Integer tmp : i) {
    sum = sum + tmp;
  }
  println(sum);
  return sum;
}

void printAverage(ArrayList<Integer> i) {
  int avg = 0;
  int sum = printSum(i);
  avg = sum / i.size();
  println(avg);
}


void printSortArray(int[] intArray) {
  int tmp;
  for (int i = 0; i < intArray.length; i++) {
    for (int j = i; j < intArray.length; j++) {
      if (intArray[i] > intArray[j]) {
        tmp = intArray[i];
        intArray[i] = intArray[j];
        intArray[j] = tmp;
      }
    }
  }
  println(intArray);
}
