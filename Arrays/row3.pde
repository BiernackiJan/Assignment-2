void row3(){
  if(yCoord2 <= 540){
    if (yCoord1 >= 500){
      yCoord2 += speed;
    }
  }
  
   for (int i = 0; i < 12; i++) { 
    squares[i] = new Square(210+ ((i+1)*30), yCoord2, 30 , 0);
  }
  

  squares[0].setStop(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
  squares[10].setStop(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getStop()) {   
      squares[i].display();
    }
  }
}
