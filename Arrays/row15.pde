void row15(){
  if(yCoord14 <= 180){
    if (yCoord13 >= 150){
      yCoord14 += speed;
    }
  }
  
   for (int i = 0; i < 12; i++) { 
    squares[i] = new Square(240+ ((i+1)*30), yCoord14, 30 , 0);
  }
  
  
  for(int j = 0; j <= 12; j ++){
  squares[j].setStop(true);
  for (int i = 0; i <= 1; i++) { 
    for(int h = 0; h <=8; h+=7){
    if (squares[i].getStop()) {   
      squares[i+h].display();
    }
  }
  }
  }
  
  for (int i = 0; i < 12; i++) { 
  squares[i] = new Square(240+ ((i+1)*30), yCoord14, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 12; j ++){
  squares[j].setStop(true);
  for (int i = 3; i <= 4; i+=1) {   
      squares[i].display();
    }
  }
  }
