void row5(){
  if(yCoord4 <= 480){
    if (yCoord3 >= 400){
      yCoord4 += speed;
    }
  }
  
   for (int i = 0; i < 14; i++) { 
    squares[i] = new Square(180+ ((i+1)*30), yCoord4, 30 , 0);
  }
  
  
  for(int j = 0; j <= 2; j += 1){
  squares[j].setStop(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  
  for(int j = 10; j <= 13; j += 1){
  squares[j].setStop(true);
  for (int i = 0; i < 13; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  
  for(int j = 5; j <= 7; j += 2){
  squares[j].setStop(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
}
