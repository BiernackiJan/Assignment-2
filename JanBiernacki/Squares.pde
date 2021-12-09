public class Square{
 
   private float xCoord;
   private float yCoord;
   private int size = 20;
   private int red;
   private int green;
   private int blue;
   private int gray;
   private boolean skip = false;
   
   public Square(){
   }
   
    public Square(float xCoord, float yCoord, int size, int red, int green, int blue){ //squares with rgb color
        fill(red, green, blue);
        this.xCoord = xCoord;
        this.yCoord = yCoord;  
        setSize(size);
   }
   
    public Square(float xCoord, float yCoord, int size, int gray){  //squares with gray scale
        fill(gray);
        this.xCoord = xCoord;
        this.yCoord = yCoord;  
        setSize(size);
   }
   
   public void setSize(int size){    //making sure size stays in an area 
      if ((size >= 20) && (size <=100)){
          this.size = size;
      }
   }
   
   public int getSize(){  //defining size of each square
     return size;
   }
  
   public boolean getSkip(){ //choose the squares to skip from drawing
     return skip;
   }
   
   public void setSkip(boolean skip){  //choose squares to display
     this.skip = skip;
   }
   
   public void display(){    //displaying the squares
     rect(xCoord,yCoord,size, size);
   }
   
   
   
   
}
