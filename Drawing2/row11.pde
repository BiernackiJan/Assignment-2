void row11() {
  if (yCoord10 <= 400) {
    if (yCoord9 >= 360) {
      yCoord10 += speed;
    }
  }


  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord-120)+ ((i+1)*30), yCoord10, 30, 0);
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
    for(int i = 8; i<11; i++){
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord10, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 1; i <3; i++){
    for(int h = 0; h<=15; h+=15){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  for(int i = 0; i <3; i++){
    for(int h = 5; h<=13; h+=6){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord10, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <2; i++){
    for(int h = 3; h<=14; h+=11){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }
}
