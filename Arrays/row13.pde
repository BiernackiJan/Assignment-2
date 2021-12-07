void row13(){
  if(yCoord12 <= 240){
    if (yCoord11 >= 150){
      yCoord12 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(180+ ((i+1)*30), yCoord12, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 0; i <= 12; i+=12) {    
      squares[i].display();
  }
  }
  
  for (int i = 0; i < 16; i++) { 
  squares[i] = new Square(150+ ((i+1)*30), yCoord12, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setStop(true);
  for (int i = 5; i <= 8; i+=1) { 
      squares[i].display();
    }
  }
}
