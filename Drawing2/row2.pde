void row2(){

//row2
  if(yCoord1 <= 670){
    if (yCoord >= 650){
      yCoord1 += speed;
    }
  }
  
  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord1, 30 , 0);
  }

 
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <1; i++){
    for(int h = 0; h<=12; h+=12){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  for(int i = 4; i <9; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
}

  
  
  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord1, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <3; i++){
    for(int h = 1; h<=9; h+=8){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}
}
