void row12() {
  if (yCoord11 <= 370) {
    if (yCoord10 >= 340) {
      yCoord11 += speed;
    }
  }


  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord-120)+ ((i+1)*30), yCoord11, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<=18; i+=18) {
        for(int h = 0; h<2; h++){
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
      }
    }
    for(int i = 7; i<12; i++){
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
    }
    for (int i = 0; i<2; i++) {
        for(int h = 3; h<=19; h+=11){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord11, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <6; i+=5){
    for(int h = 1; h<=12; h+=11){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord11, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <4; i+=3){
    for(int h = 2; h<=14; h+=11){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }
}
