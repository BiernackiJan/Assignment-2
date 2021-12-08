void row14() {
  if (yCoord13 <= 310) {
    if (yCoord12 >= 300) {
      yCoord13 += speed;
    }
  }


  for (int i = 0; i < 21; i++) { 
    squares[i] = new Square((xCoord-150)+ ((i+1)*30), yCoord13, 30, 0);
  }


  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<2; i++) {
        for(int h = 0; h<=19; h+=19){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
    for (int i = 0; i<4; i++) {
        for(int h = 3; h<=14; h+=11){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord13, 30 , 0,39,144);
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
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord13, 30 , 78,188,255);
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
}
