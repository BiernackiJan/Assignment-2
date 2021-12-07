private Square[] squares = new Square[22];
float yCoord;

void setup() {
  size(800, 800);
}
void draw() {

  background(0);
  for (int i = 0; i < squares.length; i++) { 
    squares[i] = new Square(30+ ((i+1)*30), yCoord, 30);
  }

  if (yCoord <= 750) {
    yCoord += 2;
  }

  squares[0].setStop(true);
  for (int i = 0; i < squares.length; i++) { 
    if (!squares[i].getStop()) {   
      squares[i].display();
    }
  }
}
