void row4(){
  if(yCoord3 <= 510){
    if (yCoord2 >= 450){
      yCoord3 += speed;
    }
  }
  
   for (int i = 0; i < 12; i++) { 
    squares[i] = new Square(210+ ((i+1)*30), yCoord3, 30 , 0);
  }
  
  for(int j = 0; j <= 10; j += 10){
  squares[j].setStop(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
  
  for(int j = 4; j <= 6; j += 2){
  squares[j].setStop(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  }
}
