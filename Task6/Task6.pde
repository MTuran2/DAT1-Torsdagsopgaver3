int[][] board = new int [8][8];

void setup() {
  size(500, 500);
}

void draw () {
  int sideLength=40;
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      if (board[i][j] == (i + j) % 2) {
        fill (255);
      } else {
        fill(0);
      }
      rect(i * sideLength, j * sideLength, sideLength, sideLength);
    }
  }
}
