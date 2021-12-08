void row7() {
  if (yCoord6 <= 520) {
    if (yCoord5 >= 450) {
      yCoord6 += speed;
    }
  }

  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord+30)+ ((i+1)*30), yCoord6, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<=9; i+=8) {
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
      }
    }
    for (int i = 0; i <1; i++) {
      for (int h = 3; h<=5; h+=2) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord6, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <2; i++){
    for(int h = 3; h<=8; h+=5){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord6, 30 , 78,188,255);
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
