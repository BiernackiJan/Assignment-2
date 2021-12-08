void row4() {
  if (yCoord3 <= 610) {
    if (yCoord2 >= 550) {
      yCoord3 += speed;
    }
  }

  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord3, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
    for (int i = 0; i <3; i++) {
      for (int h = 0; h<=10; h+=10) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
    for (int i = 0; i <1; i++) {
      for (int h = 4; h<=9; h+=4) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord3, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <1; i++){
    for(int h = 3; h<=10; h+=6){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord3, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 5; i <8; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
}
