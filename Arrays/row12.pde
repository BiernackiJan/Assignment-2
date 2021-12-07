void row12(){
  if(yCoord11 <= 270){
    if (yCoord10 >= 150){
      yCoord11 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(180+ ((i+1)*30), yCoord11, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 0; i <= 12; i+=12) { 
      squares[i].display();
    }
  }
  
  for (int i = 0; i < 16; i++) { 
  squares[i] = new Square(150+ ((i+1)*30), yCoord11, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 4; i <= 5; i+=1) {   
      squares[i].display();
  }
  }
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 8; i <= 9; i+=1) { 
      squares[i].display();
  }
  }
}
