void row17() {
  if (yCoord16 <= 220) {
    if (yCoord15 >= 200) {
      yCoord16 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord16, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<3; i+=2) {
        for(int h = 3; h<=19; h+=14){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord16, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 5; i <14; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }



for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord16, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <3; i+=2){
    for(int h = 2; h <15; h += 12){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
    }
  }
  }



for (int i = 0; i < 21; i++) { 
    squares[i] = new Square((xCoord -180)+ ((i+1)*30), yCoord16, 30 , 148,92,180);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <3; i++){
    for(int h = 0; h <=22; h+=20){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }
}
