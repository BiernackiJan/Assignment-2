void row6(){
    if(yCoord5 <= 450){
    if (yCoord4 >= 350){
      yCoord5 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord5, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 0; i < 15; i+=14) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 4; i < 11; i+=1) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  
  
  
  for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord5, 30 , 255,0,0);
  }
  
   for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 3; i < 4; i+=1) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 11; i < 14; i+=1) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
}
