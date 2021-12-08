void row10() {
  if (yCoord9 <= 430) {
    if (yCoord8 >= 380) {
      yCoord9 += speed;
    }
  }

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -90)+ ((i+1)*30), yCoord9, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <17; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
}
