void row15() {
  if (yCoord14 <= 280) {
    if (yCoord13 >= 240) {
      yCoord14 += speed;
    }
  }


  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord-120)+ ((i+1)*30), yCoord14, 30, 0);
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
    for (int i = 0; i<4; i++) {
        for(int h = 2; h<=14; h+=11){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord14, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 7; i <12; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }



for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord14, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <6; i+=5){
    for(int h = 1; h<=14; h+=11){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }
  
  
  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord14, 30 , 255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 4; i <15; i+=10){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }





for (int i = 0; i < 21; i++) { 
    squares[i] = new Square((xCoord -150)+ ((i+1)*30), yCoord14, 30 , 148,92,180);
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
