void row1(){
  
  if (yCoord <= 600) {
    yCoord += speed;
  }
  
  for (int i = 0; i < 8; i++) { 
    squares[i] = new Square(240+ ((i+1)*30), yCoord, 30 , 0);
  }

  squares[0].setStop(true);
  for (int i = 0; i < 8; i++) { 
    if (!squares[i].getStop()) {   
      squares[i].display();
    }
  }
}
