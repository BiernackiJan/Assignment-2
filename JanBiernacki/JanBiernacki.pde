import javax.swing.*;  

private Square[] squares = new Square[26]; //squares array (every row of squares is an array)
private int choose[] = new int[1];        

private float xCoord = 210;

//yCoord for each row has to be different
private float yCoord;
private float yCoord1 = -50;
private float yCoord2 = -50;
private float yCoord3 = -50;
private float yCoord4 = -50;
private float yCoord5 = -50;
private float yCoord6 = -50;
private float yCoord7 = -50;
private float yCoord8 = -50;
private float yCoord9 = -50;
private float yCoord10 = -50;
private float yCoord11 = -50;
private float yCoord12 = -50;
private float yCoord13 = -50;
private float yCoord14 = -50;
private float yCoord15 = -50;
private float yCoord16 = -50;
private float yCoord17 = -50;
private float yCoord18 = -50;
private float yCoord19 = -50;
private float yCoord20 = -50;
private float yCoord21 = -50;
private float yCoord22 = -50;
private float yCoord23 = -50;
private float yCoord24 = -50;

private int speed = 5;



void setup() {
  size(800, 800);
  
  //dialog box to allow user input
  for (int i = 0; i < 1; i ++) {    
    choose[i] = Integer.parseInt(JOptionPane.showInputDialog(
      "Choose 1 or 2", "1"));
  }
}


void draw() {

  background(255);

  //calculation of what the user inputs to print correct drawing 
  if (choose[0] == 1) {
    drawing1();
  }
  if (choose[0] == 2) {
    drawing2();
  }
}
