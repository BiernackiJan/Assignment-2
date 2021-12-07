void row16(){
  if(yCoord15 <= 150){
    if (yCoord14 >= 150){
      yCoord15 += speed;
    }
  }
  
   for (int i = 0; i < 8; i++) { 
    squares[i] = new Square(300+ ((i+1)*30), yCoord15, 30 , 0);
  }
  
  
  for(int j = 0; j <= 7; j ++){
  squares[j].setStop(true);
  for (int i = 0; i <= 4; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  
  }
  }
}
