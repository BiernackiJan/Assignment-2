void row9(){
  if(yCoord8 <= 360){
    if (yCoord7 >= 200){
      yCoord8 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord8, 30 , 0);
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
    squares[i] = new Square(150+ ((i+1)*30), yCoord8, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 3; i <= 4; i+=1) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 9; i <= 9; i+=1) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
}
