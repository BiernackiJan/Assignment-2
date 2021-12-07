void row2(){
  if(yCoord1 <= 570){
    if (yCoord >= 550){
      yCoord1 += speed;
    }
  }
  
  for (int i = 0; i < 10; i++) { 
    squares[i] = new Square(240+ ((i+1)*30), yCoord1, 30 , 0);
  }
  

  squares[0].setStop(true);
  for (int i = 0; i < 10; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  squares[8].setStop(true);
  for (int i = 0; i < 10; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
}
