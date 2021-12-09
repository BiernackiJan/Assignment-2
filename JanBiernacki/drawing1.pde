void drawing1(){ //first drawing each row is similar code only thing that changes is the color of squares and which ones are shown

//row1
  if (yCoord <= 600) {
    yCoord += speed;
  }
  
  for (int i = 0; i < 8; i++) { 
    squares[i] = new Square(240+ ((i+1)*30), yCoord, 30 , 0);
  }

  
  for (int i = 0; i < 8; i++) { 
    squares[0].setSkip(true);
    if (!squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  
  
  
//row2
  if(yCoord1 <= 570){
    if (yCoord >= 550){
      yCoord1 += speed;
    }
  }
  
  for (int i = 0; i < 10; i++) { 
    squares[i] = new Square(240+ ((i+1)*30), yCoord1, 30 , 0);
  }
  

  squares[0].setSkip(true);
  for (int i = 0; i < 10; i++) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  squares[8].setSkip(true);
  for (int i = 0; i < 10; i++) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  
  
  
//row3
  if(yCoord2 <= 540){
    if (yCoord1 >= 500){
      yCoord2 += speed;
    }
  }
  
   for (int i = 0; i < 12; i++) { 
    squares[i] = new Square(210+ ((i+1)*30), yCoord2, 30 , 0);
  }
  

  squares[0].setSkip(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  squares[10].setSkip(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }



//row4
  if(yCoord3 <= 510){
    if (yCoord2 >= 450){
      yCoord3 += speed;
    }
  }
  
   for (int i = 0; i < 12; i++) { 
    squares[i] = new Square(210+ ((i+1)*30), yCoord3, 30 , 0);
  }
  
  for(int j = 0; j <= 10; j += 10){
  squares[j].setSkip(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  for(int j = 4; j <= 6; j += 2){
  squares[j].setSkip(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  
  
//row5
  if(yCoord4 <= 480){
    if (yCoord3 >= 400){
      yCoord4 += speed;
    }
  }
  
   for (int i = 0; i < 14; i++) { 
    squares[i] = new Square(180+ ((i+1)*30), yCoord4, 30 , 0);
  }
  
  
  for(int j = 0; j <= 2; j += 1){
  squares[j].setSkip(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  for(int j = 10; j <= 13; j += 1){
  squares[j].setSkip(true);
  for (int i = 0; i < 13; i++) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  for(int j = 5; j <= 7; j += 2){
  squares[j].setSkip(true);
  for (int i = 0; i < 12; i++) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  
  
//row6
    if(yCoord5 <= 450){
    if (yCoord4 >= 350){
      yCoord5 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord5, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 0; i < 15; i+=14) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 4; i < 11; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  
  
  for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord5, 30 , 255,0,0);
  }
  
   for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 3; i < 4; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 11; i < 14; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  
  
//row7
  if(yCoord6 <= 420){
    if (yCoord5 >= 300){
      yCoord6 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord6, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 0; i <= 15; i+=14) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord6, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 4; i <= 10; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 13; i <= 13; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  


//row8
  if(yCoord7 <= 390){
    if (yCoord6 >= 250){
      yCoord7 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord7, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 0; i <= 15; i+=14) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord7, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 4; i <= 5; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 8; i <= 9; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  
  
//row9
  if(yCoord8 <= 360){
    if (yCoord7 >= 200){
      yCoord8 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord8, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 0; i <= 15; i+=14) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord8, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 3; i <= 4; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 9; i <= 9; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  
  
  
//row10
  if(yCoord9 <= 330){
    if (yCoord8 >= 180){
      yCoord9 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord9, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 0; i <= 15; i+=14) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord9, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 1; i <= 4; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 9; i <= 10; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
   for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 13; i <= 13; i+=1) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  


//row11
  if(yCoord10 <= 300){
    if (yCoord9 >= 180){
      yCoord10 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(150+ ((i+1)*30), yCoord10, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 0; i <= 15; i+=14) { 
      squares[i].display();
  }
  }
  
  for (int i = 0; i < 16; i++) { 
  squares[i] = new Square(150+ ((i+1)*30), yCoord10, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 1; i <= 4; i+=1) { 
      squares[i].display();
  }
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 9; i <= 13; i+=1) { 
      squares[i].display();
  }
  }
  
  
  

//row12
  if(yCoord11 <= 270){
    if (yCoord10 >= 150){
      yCoord11 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(180+ ((i+1)*30), yCoord11, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 0; i <= 12; i+=12) { 
      squares[i].display();
    }
  }
  
  for (int i = 0; i < 16; i++) { 
  squares[i] = new Square(150+ ((i+1)*30), yCoord11, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 4; i <= 5; i+=1) {   
      squares[i].display();
  }
  }
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 8; i <= 9; i+=1) { 
      squares[i].display();
  }
  }
  
  
  
  
//row13
  if(yCoord12 <= 240){
    if (yCoord11 >= 150){
      yCoord12 += speed;
    }
  }
  
   for (int i = 0; i < 16; i++) { 
    squares[i] = new Square(180+ ((i+1)*30), yCoord12, 30 , 0);
  }
  
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 0; i <= 12; i+=12) {    
      squares[i].display();
  }
  }
  
  for (int i = 0; i < 16; i++) { 
  squares[i] = new Square(150+ ((i+1)*30), yCoord12, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 15; j ++){
  squares[j].setSkip(true);
  for (int i = 5; i <= 8; i+=1) { 
      squares[i].display();
    }
  }
  
  
  
//row14
  if(yCoord13 <= 210){
    if (yCoord12 >= 150){
      yCoord13 += speed;
    }
  }
  
   for (int i = 0; i < 12; i++) { 
    squares[i] = new Square(210+ ((i+1)*30), yCoord13, 30 , 0);
  }
  
  
  for(int j = 0; j <= 12; j ++){
  squares[j].setSkip(true);
  for (int i = 0; i <= 12; i+=10) {  
      squares[i].display();
  }
  }
  
  for (int i = 0; i < 12; i++) { 
  squares[i] = new Square(210+ ((i+1)*30), yCoord13, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 12; j ++){
  squares[j].setSkip(true);
  for (int i = 4; i <= 5; i+=1) { 
      squares[i].display();
  }
  }
  
  
  
//row15
  if(yCoord14 <= 180){
    if (yCoord13 >= 150){
      yCoord14 += speed;
    }
  }
  
   for (int i = 0; i < 12; i++) { 
    squares[i] = new Square(240+ ((i+1)*30), yCoord14, 30 , 0);
  }
  
  
  for(int j = 0; j <= 12; j ++){
  squares[j].setSkip(true);
  for (int i = 0; i <= 1; i++) { 
    for(int h = 0; h <=8; h+=7){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }
  
  for (int i = 0; i < 12; i++) { 
  squares[i] = new Square(240+ ((i+1)*30), yCoord14, 30 , 255,0,0);
  }
  
  for(int j = 0; j <= 12; j ++){
  squares[j].setSkip(true);
  for (int i = 3; i <= 4; i+=1) {   
      squares[i].display();
    }
  }
  
  
  
  
//row16
  if(yCoord15 <= 150){
    if (yCoord14 >= 150){
      yCoord15 += speed;
    }
  }
  
   for (int i = 0; i < 8; i++) { 
    squares[i] = new Square(300+ ((i+1)*30), yCoord15, 30 , 0);
  }
  
  
  for(int j = 0; j <= 7; j ++){
  squares[j].setSkip(true);
  for (int i = 0; i <= 4; i++) { 
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  
  }
  }
}
