private Square[] squares = new Square[100];
float yCoord;
float yCoord1 = -50;
float yCoord2 = -50;
float yCoord3 = -50;
float yCoord4 = -50;
float yCoord5 = -50;


void setup() {
  size(800, 800);
  frameRate(80);
}
void draw() {
  

  background(255);
  
  //row 1
  if (yCoord <= 600) {
    yCoord += 2;
  }
  
  for (int i = 0; i < 8; i++) { 
    squares[i] = new Square(240+ ((i+1)*30), yCoord, 30 , 0);
  }

  squares[0].setStop(true);
  for (int i = 0; i < 8; i++) { 
    if (!squares[i].getStop()) {   
      squares[i].display();
    }
  }
  
  
  //row 2
  if(yCoord1 <= 570){
    if (yCoord >= 550){
      yCoord1 += 2;
    }
  }
  
  for (int i = 0; i < 10; i++) { 
    squares[i] = new Square(240+ ((i+1)*30), yCoord1, 30 , 0);
  }
  

  squares[0].setStop(true);
  for (int i = 0; i < 10; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  squares[8].setStop(true);
  for (int i = 0; i < 10; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  
  //row 3
  if(yCoord2 <= 540){
    if (yCoord1 >= 500){
      yCoord2 += 2;
    }
  }
  
   for (int i = 0; i < 12; i++) { 
    squares[i] = new Square(210+ ((i+1)*30), yCoord2, 30 , 0);
  }
  

  squares[0].setStop(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  squares[10].setStop(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  
  //row 4
  if(yCoord3 <= 510){
    if (yCoord2 >= 450){
      yCoord3 += 2;
    }
  }
  
   for (int i = 0; i < 12; i++) { 
    squares[i] = new Square(210+ ((i+1)*30), yCoord3, 30 , 0);
  }
  
  for(int j = 0; j <= 10; j += 10){
  squares[j].setStop(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  
  for(int j = 4; j <= 6; j += 2){
  squares[j].setStop(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
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
