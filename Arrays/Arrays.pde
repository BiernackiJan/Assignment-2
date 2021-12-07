private Square[] squares = new Square[num];

void setup() {
  size(800, 800);
  for (int i = 0; i < squares.length; i++) { 
    squares[i] = new Square(20 + ((i+1)*40), 50, 30);
  }
}

void draw() {
  squares[2].setIsHit(true);
  for (int i = 0; i < squares.length; i++) { 
    if (!squares[i].getIsHit()) {   
      squares[i].display();
    }
  }
}
