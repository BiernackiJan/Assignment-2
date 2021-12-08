void row6() {
  if (yCoord5 <= 550) {
    if (yCoord4 >= 500) {
      yCoord5 += speed;
    }
  }

  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord)+ ((i+1)*30), yCoord5, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
    for (int i = 0; i <3; i++) {
      for (int h = 0; h<=9; h+=8) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
    for (int i = 0; i <1; i++) {
      for (int h = 4; h<=6; h+=2) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord5, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <1; i++){
    for(int h = 4; h<=8; h+=4){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord5, 30 , 78,188,255);
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
