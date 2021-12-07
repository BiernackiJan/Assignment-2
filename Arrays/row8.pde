void row8(){
  if(yCoord7 <= 390){
    if (yCoord6 >= 250){
      yCoord7 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord7, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 0; i <= 15; i+=14) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  
  for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord7, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 4; i <= 5; i+=1) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 8; i <= 9; i+=1) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
}
