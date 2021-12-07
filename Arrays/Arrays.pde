private Square[] squares = new Square[100];
float yCoord;
float yCoord1 = -50;
void setup() {
  size(800, 800);
  frameRate(80);
}
void draw() {
  

  background(255);
  
  if (yCoord <= 600) {
    yCoord += 2;
  }
  
  for (int i = 0; i < 15; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord, 30 , 0);
  }

  squares[0].setStop(true);
  for (int i = 0; i < 15; i++) { 
    if (!squares[i].getStop()) {   
      squares[i].display();
    }
  }
  
  if(yCoord1 <= 570){
    if (yCoord >= 550){
      yCoord1 += 2;
    }
  }
  
  for (int i = 0; i < 17; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord1, 30 , 255);
    for(int j = 0; j < 17; j++){
      squares[j] = new Square(120+ ((j+1)*120), yCoord1, 30 , 0);
  }
  }

  squares[0].setStop(true);
  for (int i = 0; i < 17; i++) { 
    if (!squares[i].getStop()) {   
      squares[i].display();
    }
  }
  
  
  
  
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
