void row7(){
  if(yCoord6 <= 420){
    if (yCoord5 >= 300){
      yCoord6 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord6, 30 , 0);
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
    squares[i] = new Square(150+ ((i+1)*30), yCoord6, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 4; i <= 10; i+=1) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 13; i <= 13; i+=1) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
}
