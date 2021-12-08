void row16() {
  if (yCoord15 <= 250) {
    if (yCoord14 >= 220) {
      yCoord15 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord15, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<3; i+=2) {
        for(int h = 0; h<=20; h+=20){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
    for (int i = 0; i<3; i++) {
        for(int h = 4; h<=16; h+=12){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord15, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 6; i <13; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }



for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord15, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <5; i+=4){
    for(int h = 1; h <14; h += 12){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
    }
  }
  }



for (int i = 0; i < 21; i++) { 
    squares[i] = new Square((xCoord -150)+ ((i+1)*30), yCoord15, 30 , 148,92,180);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <=20; i+=20){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
}
