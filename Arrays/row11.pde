void row11(){
  if(yCoord10 <= 300){
    if (yCoord9 >= 180){
      yCoord10 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord10, 30 , 0);
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
  squares[i] = new Square(150+ ((i+1)*30), yCoord10, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 1; i <= 4; i+=1) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 9; i <= 13; i+=1) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
}
