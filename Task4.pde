// 4.a + 4.e
void setup() {
  size(600, 600);
  Square square = new Square(250, 250);
  square.display();
}
// 4.b
Square[] squares = new Square[10];
// 4.c
class Square {
  float xposition, yposition;
// 4.d
  Square(float x, float y) {
    xposition = x;
    yposition = y;
  }
// 4.f
  void display() {
    rect(xposition, yposition, 100, 100);
  }
}
