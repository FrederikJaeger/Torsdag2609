// 6.a
int[][] board = new int[8][8]; 
// 6.b
void setup() {
  size(320, 320);
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {
      board[x][y] = (x + y) % 2; 
    }
  }
}
// 6.c + 6.d
void draw() {
  int sideLength = 40;
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {
      if (board[x][y] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
