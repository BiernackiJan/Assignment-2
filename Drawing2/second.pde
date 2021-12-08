void Drawing2(){

//row1
  if (yCoord <= 730) {
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



//row2
  if(yCoord1 <= 700){
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


//row3
  if (yCoord2 <= 670) {
    if (yCoord1 >= 600) {
      yCoord2 += speed;
    }
  }

  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord2, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
    for (int i = 0; i <3; i++) {
      for (int h = 0; h<=10; h+=10) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
    for (int i = 0; i <1; i++) {
      for (int h = 4; h<=9; h+=4) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord2, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <1; i++){
    for(int h = 3; h<=10; h+=6){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord2, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 5; i <8; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  
  
//row4
  if (yCoord3 <= 640) {
    if (yCoord2 >= 550) {
      yCoord3 += speed;
    }
  }

  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord3, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
    for (int i = 0; i <3; i++) {
      for (int h = 0; h<=10; h+=10) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
    for (int i = 0; i <1; i++) {
      for (int h = 4; h<=9; h+=4) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord3, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <1; i++){
    for(int h = 3; h<=10; h+=6){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord3, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 5; i <8; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }



//row5
  if (yCoord4 <= 610) {
    if (yCoord3 >= 550) {
      yCoord4 += speed;
    }
  }

  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord4, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
    for (int i = 0; i <1; i++) {
      for (int h = 0; h<=12; h+=12) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
    for (int i = 0; i <2; i++) {
      for (int h = 4; h<=8; h+=3) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord4, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <3; i++){
    for(int h = 1; h<=10; h+=8){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord4, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 6; i <7; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }




//row6
  if (yCoord5 <= 580) {
    if (yCoord4 >= 500) {
      yCoord5 += speed;
    }
  }

  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord)+ ((i+1)*30), yCoord5, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
    for (int i = 0; i <3; i++) {
      for (int h = 0; h<=9; h+=8) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
    for (int i = 0; i <1; i++) {
      for (int h = 4; h<=6; h+=2) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord5, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <1; i++){
    for(int h = 4; h<=8; h+=4){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord5, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 6; i <7; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }




//row7
  if (yCoord6 <= 550) {
    if (yCoord5 >= 450) {
      yCoord6 += speed;
    }
  }

  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord+30)+ ((i+1)*30), yCoord6, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<=9; i+=8) {
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
      }
    }
    for (int i = 0; i <1; i++) {
      for (int h = 3; h<=5; h+=2) {
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord6, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <2; i++){
    for(int h = 3; h<=8; h+=5){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 30)+ ((i+1)*30), yCoord6, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 6; i <7; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  
  
//row8
  if (yCoord7 <= 520) {
    if (yCoord6 >= 420) {
      yCoord7 += speed;
    }
  }

  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord+60)+ ((i+1)*30), yCoord7, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<=7; i+=6) {
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
      }
    }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord +60)+ ((i+1)*30), yCoord7, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <1; i++){
    for(int h = 1; h<=5; h+=4){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord + 60)+ ((i+1)*30), yCoord7, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 2; i <5; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }




//row9
  if (yCoord8 <= 490) {
    if (yCoord7 >= 400) {
      yCoord8 += speed;
    }
  }

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -60)+ ((i+1)*30), yCoord8, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <1; i++){
    for(int h = 0; h<=14; h+=14){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 60)+ ((i+1)*30), yCoord8, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 1; i <14; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  
  
  

//row10
  if (yCoord9 <= 460) {
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




//row11
  if (yCoord10 <= 430) {
    if (yCoord9 >= 360) {
      yCoord10 += speed;
    }
  }


  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord-120)+ ((i+1)*30), yCoord10, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<=18; i+=18) {
        for(int h = 0; h<2; h++){
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
      }
    }
    for(int i = 8; i<11; i++){
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord10, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 1; i <3; i++){
    for(int h = 0; h<=15; h+=15){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  for(int i = 0; i <3; i++){
    for(int h = 5; h<=13; h+=6){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord10, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <2; i++){
    for(int h = 3; h<=14; h+=11){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }
  
  
  
//row12
  if (yCoord11 <= 400) {
    if (yCoord10 >= 340) {
      yCoord11 += speed;
    }
  }


  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord-120)+ ((i+1)*30), yCoord11, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<=18; i+=18) {
        for(int h = 0; h<2; h++){
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
      }
    }
    for(int i = 7; i<12; i++){
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
    }
    for (int i = 0; i<2; i++) {
        for(int h = 3; h<=19; h+=11){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord11, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <6; i+=5){
    for(int h = 1; h<=12; h+=11){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
}


for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord11, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <4; i+=3){
    for(int h = 2; h<=14; h+=11){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }




//row13
  if (yCoord12 <= 370) {
    if (yCoord11 >= 300) {
      yCoord12 += speed;
    }
  }


  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord-120)+ ((i+1)*30), yCoord12, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<=18; i+=18) {
        for(int h = 0; h<2; h++){
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
      }
    }
    for(int i = 8; i<11; i++){
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
    }
    for (int i = 0; i<4; i++) {
        for(int h = 2; h<=14; h+=11){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord12, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 7; i <12; i+=4){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }



for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord12, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <6; i+=5){
    for(int h = 1; h<=14; h+=11){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }
  
  
  
  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord12, 30 , 255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 3; i <16; i+=12){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }





//row14
  if (yCoord13 <= 340) {
    if (yCoord12 >= 300) {
      yCoord13 += speed;
    }
  }


  for (int i = 0; i < 21; i++) { 
    squares[i] = new Square((xCoord-150)+ ((i+1)*30), yCoord13, 30, 0);
  }


  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<2; i++) {
        for(int h = 0; h<=19; h+=19){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
    for (int i = 0; i<4; i++) {
        for(int h = 3; h<=14; h+=11){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord13, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 7; i <12; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }



for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord13, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <6; i+=5){
    for(int h = 1; h<=14; h+=11){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }
  
  
  
  
//row15
  if (yCoord14 <= 310) {
    if (yCoord13 >= 240) {
      yCoord14 += speed;
    }
  }


  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord-120)+ ((i+1)*30), yCoord14, 30, 0);
  }


  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<=18; i+=18) {
        for(int h = 0; h<2; h++){
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
      }
    }
    for (int i = 0; i<4; i++) {
        for(int h = 2; h<=14; h+=11){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord14, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 7; i <12; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }



for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord14, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <6; i+=5){
    for(int h = 1; h<=14; h+=11){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }
  
  
  for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord14, 30 , 255);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 4; i <15; i+=10){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }





for (int i = 0; i < 21; i++) { 
    squares[i] = new Square((xCoord -150)+ ((i+1)*30), yCoord14, 30 , 255,182,193);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <=20; i+=20){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  
  
  
//row16
  if (yCoord15 <= 280) {
    if (yCoord14 >= 220) {
      yCoord15 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord15, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<3; i+=2) {
        for(int h = 0; h<=20; h+=20){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
    for (int i = 0; i<3; i++) {
        for(int h = 4; h<=16; h+=12){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord15, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 6; i <13; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }



for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord15, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <5; i+=4){
    for(int h = 1; h <14; h += 12){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
    }
  }
  }



for (int i = 0; i < 21; i++) { 
    squares[i] = new Square((xCoord -150)+ ((i+1)*30), yCoord15, 30 , 255,182,193);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <=20; i+=20){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }
  
  
  

//row17
  if (yCoord16 <= 250) {
    if (yCoord15 >= 200) {
      yCoord16 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord16, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<3; i+=2) {
        for(int h = 3; h<=19; h+=14){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
      }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord16, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 5; i <14; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }



for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord16, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <3; i+=2){
    for(int h = 2; h <15; h += 12){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
    }
  }
  }



for (int i = 0; i < 21; i++) { 
    squares[i] = new Square((xCoord -180)+ ((i+1)*30), yCoord16, 30 , 255,182,193);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <3; i++){
    for(int h = 0; h <=22; h+=20){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }
  
  
  
  
//row18
  if (yCoord17 <= 220) {
    if (yCoord16 >= 200) {
      yCoord17 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord17, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 4; i<20; i+=14) {
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord17, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 4; i <16; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  for(int i = 1; i <18; i+=16){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }



for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord - 120)+ ((i+1)*30), yCoord17, 30 , 78,188,255);
  }
  
  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
  for(int i = 3; i <16; i+=12){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }



for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord -210)+ ((i+1)*30), yCoord17, 30 , 255,182,193);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <4; i++){
    for(int h = 0; h <=22; h+=21){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }




//row19
  if (yCoord18 <= 190) {
    if (yCoord17 >= 150) {
      yCoord18 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord18, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 5; i<20; i+=12) {
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord18, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 4; i <15; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  for(int i = 1; i <18; i+=16){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }




for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord -210)+ ((i+1)*30), yCoord18, 30 , 255,182,193);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <4; i++){
    for(int h = 0; h <=22; h+=21){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }





//row20
  if (yCoord19 <= 160) {
    if (yCoord18 >= 130) {
      yCoord19 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord19, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<2; i++) {
        for(int h = 6; h<16; h+=9)
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord19, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 6; i <13; i++){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  for(int i = 1; i <18; i+=16){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }




for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord -210)+ ((i+1)*30), yCoord19, 30 , 255,182,193);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <4; i++){
    for(int h = 0; h <=22; h+=21){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }




//row21
  if (yCoord20 <= 130) {
    if (yCoord19 >= 100) {
      yCoord20 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord20, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<2; i++) {
        for(int h = 8; h<16; h+=5){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
        }
      }
    for (int i = 3; i<22; i+=8) {
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord20, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 8; i <11; i+=2){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  for(int i = 0; i <19; i+=18){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }




for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord -210)+ ((i+1)*30), yCoord20, 30 , 255,182,193);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <3; i++){
    for(int h = 0; h <=22; h+=22){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }





//row22
  if (yCoord21 <= 100) {
    if (yCoord20 >= 70) {
      yCoord21 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord21, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<1; i++) {
        for(int h = 10; h<13; h+=2){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
        }
      }
    for (int i = 3; i<22; i+=8) {
        if (squares[i].getSkip()) {   
          squares[i].display();
        }
    }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -120)+ ((i+1)*30), yCoord21, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <19; i+=9){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }




for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord -210)+ ((i+1)*30), yCoord21, 30 , 255,182,193);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <2; i++){
    for(int h = 1; h <=22; h+=21){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }





//row23
  if (yCoord22 <= 70) {
    if (yCoord21 >= 70) {
      yCoord22 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord22, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<1; i++) {
        for(int h = 2; h<21; h+=9){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
        }
      }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -150)+ ((i+1)*30), yCoord22, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <22; i+=21){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }




for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord -210)+ ((i+1)*30), yCoord22, 30 , 255,182,193);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <2; i++){
    for(int h = 0; h <=23; h+=23){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }





//row24
  if (yCoord23 <= 40) {
    if (yCoord22 >= 40) {
      yCoord23 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord23, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<1; i++) {
        for(int h = 2; h<21; h+=18){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
        }
      }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -150)+ ((i+1)*30), yCoord23, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <22; i+=21){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }




for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord -210)+ ((i+1)*30), yCoord23, 30 , 255,182,193);
  }
  
  for (int j = 0; j <= 20; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <2; i++){
    for(int h = 0; h <=23; h+=23){
    if (squares[i].getSkip()) {   
      squares[i+h].display();
    }
  }
  }
  }
  
  
  
  
  
//row25
  if (yCoord24 <= 10) {
    if (yCoord23 >= 40) {
      yCoord24 += speed;
    }
  }


  for (int i = 0; i < 26; i++) { 
    squares[i] = new Square((xCoord-180)+ ((i+1)*30), yCoord24, 30, 0);
  }


  for (int j = 0; j <= 24; j++) { 
    squares[j].setSkip(true);
      for (int i = 0; i<1; i++) {
        for(int h = 1; h<22; h+=20){
        if (squares[i].getSkip()) {   
          squares[i+h].display();
        }
        }
      }
  }
  

 for (int i = 0; i < 19; i++) { 
    squares[i] = new Square((xCoord -180)+ ((i+1)*30), yCoord24, 30 , 0,39,144);
  }
  
  for (int j = 0; j <= 18; j++) { 
    squares[j].setSkip(true);
  for(int i = 0; i <24; i+=22){
    if (squares[i].getSkip()) {   
      squares[i].display();
    }
  }
  }

}
