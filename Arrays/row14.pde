void row14(){
  if(yCoord13 <= 210){
    if (yCoord12 >= 150){
      yCoord13 += speed;
    }
  }
  
   for (int i = 0; i < 12; i++) { 
    squares[i] = new Square(210+ ((i+1)*30), yCoord13, 30 , 0);
  }
  
  
  for(int j = 0; j <= 12; j ++){
  squares[j].setStop(true);
  for (int i = 0; i <= 12; i+=10) {  
      squares[i].display();
  }
  }
  
  for (int i = 0; i < 12; i++) { 
  squares[i] = new Square(210+ ((i+1)*30), yCoord13, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 12; j ++){
  squares[j].setStop(true);
  for (int i = 4; i <= 5; i+=1) { 
      squares[i].display();
  }
  }
}
