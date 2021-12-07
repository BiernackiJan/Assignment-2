private Square[] squares = new Square[100];
private float yCoord;
private float yCoord1 = -50;
private float yCoord2 = -50;
private float yCoord3 = -50;
private float yCoord4 = -50;
private float yCoord5 = -50;
private float yCoord6 = -50;
private float yCoord7 = -50;
private float yCoord8 = -50;
private float yCoord9 = -50;
private float yCoord10 = -50;
private float yCoord11 = -50;
private float yCoord12 = -50;
private float yCoord13 = -50;
private float yCoord14 = -50;
private float yCoord15 = -50;

private int speed = 5;



void setup() {
  size(800, 800);
  frameRate(80);
}
void draw() {
  

  background(255);
  
  row1();
  row2();
  row3();
  row4();
  row5();
  row6();
  row7();
  row8();
  row9();
  row10();
  row11();
  row12();
  row13();
  row14();
  row15();
  row16();
  /*
  for (int i = 0; i < squares.length; i++) { 
    squares[13] = new Square(500+ ((i+1)*30), yCoord, 30 , 0, 0, 255);
  }
  
  squares[4].setStop(true);
  for (int i = 0; i < squares.length; i++) { 
    if (!squares[i].getStop()) {   
      squares[i].display();
    }
  }
  */
}
