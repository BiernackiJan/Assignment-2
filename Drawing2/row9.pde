void row9() {
  if (yCoord8 <= 460) {
    if (yCoord7 >= 400) {
      yCoord8 += speed;
    }
  }

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -60)+ ((i+1)*30), yCoord8, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <1; i++){
    for(int h = 0; h<=14; h+=14){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 60)+ ((i+1)*30), yCoord8, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 1; i <14; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
}
