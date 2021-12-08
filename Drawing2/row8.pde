void row8() {
  if (yCoord7 <= 490) {
    if (yCoord6 >= 420) {
      yCoord7 += speed;
    }
  }

  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord+60)+ ((i+1)*30), yCoord7, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<=7; i+=6) {
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
      }
    }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord +60)+ ((i+1)*30), yCoord7, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <1; i++){
    for(int h = 1; h<=5; h+=4){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord + 60)+ ((i+1)*30), yCoord7, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 2; i <5; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
}
