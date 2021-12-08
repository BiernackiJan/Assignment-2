void row1(){

//row1
  if (yCoord <= 700) {
    yCoord += speed;
  }
 
  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square(xCoord+ ((i+1)*30), yCoord, 30 , 0);
  }

 
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <=2; i++){
    for(int h = 0; h<=8; h+=8){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}
}
