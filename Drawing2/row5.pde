void row5() {
  if (yCoord4 <= 580) {
    if (yCoord3 >= 550) {
      yCoord4 += speed;
    }
  }

  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord4, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
    for (int i = 0; i <1; i++) {
      for (int h = 0; h<=12; h+=12) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
    for (int i = 0; i <2; i++) {
      for (int h = 4; h<=8; h+=3) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord4, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <3; i++){
    for(int h = 1; h<=10; h+=8){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord4, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 6; i <7; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
}
